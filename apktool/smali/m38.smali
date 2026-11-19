.class public final Lm38;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Ll38;
.implements Lghd;
.implements Lxlc;
.implements Loyj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm38$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:Lakg;


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv38;->a:Lu38;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lv38;->b:Z

    .line 11
    .line 12
    :cond_0
    move v1, p1

    .line 13
    and-int/lit8 p1, p5, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_1
    move v2, p2

    .line 19
    and-int/lit8 p1, p5, 0x4

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v3, p3

    .line 27
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move-object v4, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lm38;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 41
    iput-boolean p2, p0, Lm38;->a:Z

    .line 42
    iput-object p3, p0, Lm38;->b:Lkotlin/jvm/functions/Function2;

    .line 43
    iput-object p4, p0, Lm38;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    iput p1, p0, Lm38;->f:I

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    sget-boolean p0, Lb04;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C0(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr38;->c(Lm38;I)Lts4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ln38;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    invoke-static {p0}, Lr38;->d(Lm38;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final D0(Lf38;Lf38;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lavd;->getFocusOwner()Lj28;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm28;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lm38;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    if-eqz v3, :cond_e

    .line 56
    .line 57
    iget-object v4, v3, Lk1b;->F:Lv9d;

    .line 58
    .line 59
    iget-object v4, v4, Lv9d;->f:Lmlc;

    .line 60
    .line 61
    invoke-virtual {v4}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit16 v4, v4, 0x1400

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 71
    .line 72
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit16 v4, v4, 0x1400

    .line 77
    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    if-eq v2, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    and-int/lit16 v4, v4, 0x400

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/lit16 v4, v4, 0x1000

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    move-object v6, v5

    .line 102
    :goto_2
    if-eqz v4, :cond_b

    .line 103
    .line 104
    instance-of v7, v4, Lv18;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    check-cast v4, Lv18;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eq v1, v7, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    invoke-interface {v4, p2}, Lv18;->v0(Ld38;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    and-int/lit16 v7, v7, 0x1000

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    instance-of v7, v4, Lzm5;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    move-object v7, v4

    .line 134
    check-cast v7, Lzm5;

    .line 135
    .line 136
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move v9, v8

    .line 140
    :goto_3
    const/4 v10, 0x1

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    and-int/lit16 v11, v11, 0x1000

    .line 148
    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_5

    .line 154
    .line 155
    move-object v4, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-nez v6, :cond_6

    .line 158
    .line 159
    new-instance v6, Lywc;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Lmlc;

    .line 164
    .line 165
    invoke-direct {v6, v10, v8}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v5

    .line 174
    :cond_7
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-ne v9, v10, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    :goto_5
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {v2}, Lmlc;->getParent$ui()Lmlc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-virtual {v3}, Lk1b;->v()Lk1b;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    iget-object v2, v3, Lk1b;->F:Lv9d;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    iget-object v2, v2, Lv9d;->e:Lhti;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    move-object v2, v5

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    :goto_6
    iget-object p1, p0, Lm38;->c:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_f
    return-void
.end method

.method public final E0()Lq28;
    .locals 11

    .line 1
    new-instance v0, Lq28;

    .line 2
    .line 3
    invoke-direct {v0}, Lq28;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lv38;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lm38;->f:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    move v1, v5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v3, :cond_2

    .line 18
    .line 19
    sget-object v1, Lr24;->m:Lhbi;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmo9;

    .line 26
    .line 27
    check-cast v1, Lno9;

    .line 28
    .line 29
    iget-object v1, v1, Lno9;->a:Ltwc;

    .line 30
    .line 31
    check-cast v1, Lyzh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lko9;

    .line 38
    .line 39
    iget v1, v1, Lko9;->a:I

    .line 40
    .line 41
    sget-object v3, Lko9;->b:Ljo9;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-boolean v3, Lko9;->c:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v4

    .line 53
    :goto_0
    xor-int/2addr v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-byte v1, Lv38;->c:B

    .line 56
    .line 57
    if-ne v3, v1, :cond_10

    .line 58
    .line 59
    move v1, v4

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Lq28;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lmlc;->isAttached()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-string v3, "visitAncestors called on an unattached node"

    .line 78
    .line 79
    invoke-static {v3}, Ldn9;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_f

    .line 91
    .line 92
    iget-object v6, p0, Lk1b;->F:Lv9d;

    .line 93
    .line 94
    iget-object v6, v6, Lv9d;->f:Lmlc;

    .line 95
    .line 96
    invoke-virtual {v6}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    :goto_3
    if-eqz v3, :cond_d

    .line 105
    .line 106
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    and-int/lit16 v6, v6, 0xc00

    .line 111
    .line 112
    if-eqz v6, :cond_c

    .line 113
    .line 114
    if-eq v3, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/lit16 v6, v6, 0x400

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    and-int/lit16 v6, v6, 0x800

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    move-object v6, v3

    .line 136
    :goto_4
    if-eqz v6, :cond_c

    .line 137
    .line 138
    instance-of v8, v6, Lt28;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    check-cast v6, Lt28;

    .line 143
    .line 144
    invoke-interface {v6, v0}, Lt28;->h(Lo28;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-int/lit16 v8, v8, 0x800

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    instance-of v8, v6, Lzm5;

    .line 157
    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lzm5;

    .line 162
    .line 163
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 164
    .line 165
    move v9, v4

    .line 166
    :goto_5
    if-eqz v8, :cond_a

    .line 167
    .line 168
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    and-int/lit16 v10, v10, 0x800

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    if-ne v9, v5, :cond_6

    .line 179
    .line 180
    move-object v6, v8

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez v7, :cond_7

    .line 183
    .line 184
    new-instance v7, Lywc;

    .line 185
    .line 186
    const/16 v10, 0x10

    .line 187
    .line 188
    new-array v10, v10, [Lmlc;

    .line 189
    .line 190
    invoke-direct {v7, v10, v4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v2

    .line 199
    :cond_8
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_6
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    if-ne v9, v5, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    :goto_7
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-virtual {v3}, Lmlc;->getParent$ui()Lmlc;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_e

    .line 225
    .line 226
    iget-object v3, p0, Lk1b;->F:Lv9d;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    iget-object v3, v3, Lv9d;->e:Lhti;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    move-object v3, v2

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_f
    :goto_8
    return-object v0

    .line 238
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 239
    .line 240
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v2
.end method

.method public final F0(Lq0b;)Lpqf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq28;->f()Lpqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo28;->a:Ln28;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln28;->a()Lpqf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Lum5;->f(Ltm5;)Lz9d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lejd;->b:Ldjd;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v2, v3}, Lq0b;->a0(Lq0b;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-virtual {v0, p0, p1}, Lpqf;->j(J)Lpqf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lum5;->f(Ltm5;)Lz9d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v0, v1}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lejd;->b:Ldjd;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lum5;->f(Ltm5;)Lz9d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-wide p0, p0, Lume;->c:J

    .line 67
    .line 68
    invoke-static {p0, p1}, Lf94;->j(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v2, v3, p0, p1}, Lb00;->a(JJ)Lpqf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final G0()Lxp1;
    .locals 6

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
    if-eqz p0, :cond_d

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
    const v3, 0x800020

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    const/high16 v2, 0x800000

    .line 55
    .line 56
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/2addr v2, v4

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    instance-of p0, v0, Laq1;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    instance-of p0, v0, Lzm5;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    check-cast v0, Lzm5;

    .line 73
    .line 74
    iget-object p0, v0, Lzm5;->delegate:Lmlc;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :goto_2
    if-eqz p0, :cond_4

    .line 78
    .line 79
    instance-of v2, p0, Laq1;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :cond_4
    :goto_3
    check-cast v0, Laq1;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    check-cast v0, Ll6b;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v2, v2, 0x20

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    instance-of v2, v0, Lxlc;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    instance-of v2, v0, Lzm5;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lzm5;

    .line 117
    .line 118
    iget-object v2, v2, Lzm5;->delegate:Lmlc;

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :goto_4
    if-eqz v2, :cond_9

    .line 122
    .line 123
    instance-of v5, v2, Lxlc;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    :cond_7
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v4, v1

    .line 134
    :cond_9
    :goto_5
    check-cast v4, Lxlc;

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-interface {v4}, Lxlc;->q()Lwlc;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lyp1;->a()Lbcf;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Lwlc;->a(Lulc;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-interface {v4}, Lxlc;->q()Lwlc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {}, Lyp1;->a()Lbcf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lwlc;->b(Lbcf;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lxp1;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    move-object v0, v1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    return-object v1
.end method

.method public final H0()Lf38;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf38;->Inactive:Lf38;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lavd;->getFocusOwner()Lj28;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm28;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lf38;->Inactive:Lf38;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lf38;->Active:Lf38;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "visitAncestors called on an unattached node"

    .line 51
    .line 52
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_e

    .line 68
    .line 69
    iget-object v2, v0, Lk1b;->F:Lv9d;

    .line 70
    .line 71
    iget-object v2, v2, Lv9d;->f:Lmlc;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    :goto_1
    if-eqz v1, :cond_c

    .line 83
    .line 84
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit16 v2, v2, 0x400

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object v4, v3

    .line 94
    :goto_2
    if-eqz v2, :cond_b

    .line 95
    .line 96
    instance-of v5, v2, Lm38;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    check-cast v2, Lm38;

    .line 101
    .line 102
    if-ne p0, v2, :cond_a

    .line 103
    .line 104
    sget-object p0, Lf38;->ActiveParent:Lf38;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {v2}, Lmlc;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    and-int/lit16 v5, v5, 0x400

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    instance-of v5, v2, Lzm5;

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Lzm5;

    .line 121
    .line 122
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move v7, v6

    .line 126
    :goto_3
    const/4 v8, 0x1

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/lit16 v9, v9, 0x400

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    if-ne v7, v8, :cond_5

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v4, :cond_6

    .line 144
    .line 145
    new-instance v4, Lywc;

    .line 146
    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    new-array v8, v8, [Lmlc;

    .line 150
    .line 151
    invoke-direct {v4, v8, v6}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v3

    .line 160
    :cond_7
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-ne v7, v8, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-virtual {v1}, Lmlc;->getParent$ui()Lmlc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_c
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v1, v0, Lk1b;->F:Lv9d;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    iget-object v1, v1, Lv9d;->e:Lhti;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    move-object v1, v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_e
    sget-object p0, Lf38;->Inactive:Lf38;

    .line 198
    .line 199
    return-object p0
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln38;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhk6;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v3}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Lo28;

    .line 50
    .line 51
    invoke-interface {v0}, Lo28;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lavd;->getFocusOwner()Lj28;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lm28;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lm28;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    const-string p0, "focusProperties"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public final J0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq28;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm38;->C0(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Lrv;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lrv;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Loqj;->e(Lm38;ILkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 0

    .line 1
    sget-boolean p0, Lb04;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln38;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lavd;->getFocusOwner()Lj28;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lt38;->b(Lm38;)Lm38;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-boolean v2, v2, Lm38;->a:Z

    .line 45
    .line 46
    if-ne v2, v1, :cond_4

    .line 47
    .line 48
    check-cast v0, Lm28;

    .line 49
    .line 50
    iget-object v1, v0, Lm28;->a:Lpne;

    .line 51
    .line 52
    check-cast v1, Lyv;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyv;->H()Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lm28;->d:Lf28;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf28;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lavd;->getFocusOwner()Lj28;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Ls18;->b:Lr18;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lr18;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    check-cast v0, Lm28;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v2, v1, v3}, Lm28;->d(IZZ)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lm38;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lm28;->a:Lpne;

    .line 91
    .line 92
    check-cast v1, Lyv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lyv;->H()Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Lm28;->d:Lf28;

    .line 98
    .line 99
    invoke-virtual {v0}, Lf28;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v0, p0, Lm38;->g:Lakg;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast v0, Lht;

    .line 107
    .line 108
    invoke-virtual {v0}, Lht;->r()V

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lm38;->g:Lakg;

    .line 113
    .line 114
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm38;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf38;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lavd;->getFocusOwner()Lj28;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ls18;->b:Lr18;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lr18;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast p0, Lm28;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, v1}, Lm28;->d(IZZ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
