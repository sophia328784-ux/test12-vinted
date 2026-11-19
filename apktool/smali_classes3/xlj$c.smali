.class public final Lxlj$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll9i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Larj;

.field public final b:Ltwc;

.field public final c:Ltwc;

.field public final d:Ltwc;

.field public e:Lxzg$b;

.field public f:Lhui;

.field public final g:Ltwc;

.field public final h:Lfvc;

.field public i:Z

.field public final j:Ltwc;

.field public k:Lb80;

.field public final l:Lwvc;

.field public m:Z

.field public final n:Lm6i;

.field public final synthetic o:Lxlj;


# direct methods
.method public constructor <init>(Lxlj;Ljava/lang/Object;Lb80;Larj;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb80;",
            "Larj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxlj$c;->o:Lxlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lxlj$c;->a:Larj;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxlj$c;->b:Ltwc;

    .line 13
    .line 14
    const/4 p5, 0x7

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v0, v1, p5}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {p5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    iput-object p5, p0, Lxlj$c;->c:Ltwc;

    .line 26
    .line 27
    new-instance v2, Lhui;

    .line 28
    .line 29
    check-cast p5, Lyzh;

    .line 30
    .line 31
    invoke-virtual {p5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    move-object v3, p5

    .line 36
    check-cast v3, Lgt7;

    .line 37
    .line 38
    check-cast p1, Lyzh;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object v4, p4

    .line 47
    invoke-direct/range {v2 .. v7}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lxlj$c;->d:Ltwc;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lxlj$c;->g:Ltwc;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxlj$c;->h:Lfvc;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lxlj$c;->j:Ltwc;

    .line 77
    .line 78
    iput-object v7, p0, Lxlj$c;->k:Lb80;

    .line 79
    .line 80
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lhui;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->a(J)Lwvc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxlj$c;->l:Lwvc;

    .line 93
    .line 94
    sget-object p1, Lazk;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    move-object p4, v4

    .line 109
    check-cast p4, Lbrj;

    .line 110
    .line 111
    iget-object p2, p4, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lb80;

    .line 118
    .line 119
    invoke-virtual {p2}, Lb80;->b()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 p4, 0x0

    .line 124
    :goto_0
    if-ge p4, p3, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2, p1, p4}, Lb80;->e(FI)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p4, p4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lxlj$c;->a:Larj;

    .line 133
    .line 134
    check-cast p1, Lbrj;

    .line 135
    .line 136
    iget-object p1, p1, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_1
    const/4 p1, 0x3

    .line 143
    invoke-static {v0, v0, v1, p1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lxlj$c;->n:Lm6i;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final b()Lhui;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj$c;->d:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhui;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj$c;->h:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Luzh;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxlj$c;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxlj$c;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lhui;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lhui;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lhui;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lhui;->e(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lhui;->g(J)Lb80;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxlj$c;->k:Lb80;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj$c;->j:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxlj$c;->f:Lhui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhui;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lxlj$c;->b:Ltwc;

    .line 10
    .line 11
    check-cast v1, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lxlj$c;->l:Lwvc;

    .line 22
    .line 23
    iget-object v3, p0, Lxlj$c;->d:Ltwc;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v5, Lhui;

    .line 29
    .line 30
    iget-object p2, p0, Lxlj$c;->k:Lb80;

    .line 31
    .line 32
    invoke-virtual {p2}, Lb80;->c()Lb80;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v6, p0, Lxlj$c;->n:Lm6i;

    .line 37
    .line 38
    iget-object v7, p0, Lxlj$c;->a:Larj;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v5 .. v10}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lyzh;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, Lxlj$c;->i:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lhui;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    check-cast v2, Lwzh;

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Lwzh;->i(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v8, p1

    .line 67
    iget-object p1, p0, Lxlj$c;->c:Ltwc;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lxlj$c;->m:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lyzh;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lgt7;

    .line 83
    .line 84
    instance-of p2, p2, Lm6i;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    check-cast p1, Lyzh;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lgt7;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lxlj$c;->n:Lm6i;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    check-cast p1, Lyzh;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lgt7;

    .line 107
    .line 108
    :goto_1
    iget-object p2, p0, Lxlj$c;->o:Lxlj;

    .line 109
    .line 110
    invoke-virtual {p2}, Lxlj;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    cmp-long v0, v5, v11

    .line 117
    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p2}, Lxlj;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    new-instance v0, Lc8i;

    .line 127
    .line 128
    invoke-direct {v0, p1, v5, v6}, Lc8i;-><init>(Lr70;J)V

    .line 129
    .line 130
    .line 131
    move-object v6, v0

    .line 132
    :goto_2
    new-instance v5, Lhui;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, p0, Lxlj$c;->k:Lb80;

    .line 139
    .line 140
    iget-object v7, p0, Lxlj$c;->a:Larj;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v10}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Lyzh;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lhui;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    check-cast v2, Lwzh;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lwzh;->i(J)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lxlj$c;->i:Z

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Lxlj;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lxlj;->i()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    iget-object p0, p2, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v1, p1

    .line 182
    :goto_3
    if-ge v1, v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lxlj$c;

    .line 189
    .line 190
    iget-object v3, v2, Lxlj$c;->l:Lwvc;

    .line 191
    .line 192
    check-cast v3, Lwzh;

    .line 193
    .line 194
    invoke-virtual {v3}, Lwzh;->h()J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v11, v12}, Lxlj$c;->e(J)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {p2, p1}, Lxlj;->q(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj$c;->j:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lgt7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj$c;->b:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxlj$c;->c:Ltwc;

    .line 9
    .line 10
    check-cast v0, Lyzh;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lhui;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lhui;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lxlj$c;->g(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Ljava/lang/Object;Lgt7;Ljava/lang/Object;Lb80;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxlj$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxlj$c;->f:Lhui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhui;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lxlj$c;->b:Ltwc;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lyzh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lxlj$c;->c()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v1, v1, v2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lhui;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    check-cast v0, Lyzh;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxlj$c;->c:Ltwc;

    .line 66
    .line 67
    check-cast v0, Lyzh;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lxlj$c;->c()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, p2

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lxlj$c;->j:Ltwc;

    .line 87
    .line 88
    check-cast v0, Lyzh;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v0, p3

    .line 96
    :goto_2
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    iput-object p4, p0, Lxlj$c;->k:Lb80;

    .line 104
    .line 105
    :cond_6
    iget-object p3, p0, Lxlj$c;->g:Ltwc;

    .line 106
    .line 107
    move-object p4, p3

    .line 108
    check-cast p4, Lyzh;

    .line 109
    .line 110
    invoke-virtual {p4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    const/4 v1, 0x1

    .line 121
    xor-int/2addr p4, v1

    .line 122
    invoke-virtual {p0, v0, p4}, Lxlj$c;->g(Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lxlj$c;->c()F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    cmpg-float p4, p4, p2

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-nez p4, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v1, v0

    .line 136
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p3, Lyzh;

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lxlj$c;->c()F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    const/4 p4, 0x0

    .line 150
    cmpl-float p3, p3, p4

    .line 151
    .line 152
    if-ltz p3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lhui;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-virtual {p0}, Lxlj$c;->b()Lhui;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    long-to-float p1, p1

    .line 167
    invoke-virtual {p0}, Lxlj$c;->c()F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    mul-float/2addr p2, p1

    .line 172
    float-to-long p1, p2

    .line 173
    invoke-virtual {p3, p1, p2}, Lhui;->e(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p0}, Lxlj$c;->c()F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    cmpg-float p2, p3, p2

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lxlj$c;->i:Z

    .line 193
    .line 194
    iget-object p0, p0, Lxlj$c;->h:Lfvc;

    .line 195
    .line 196
    check-cast p0, Luzh;

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Luzh;->i(F)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxlj$c;->j:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxlj$c;->b:Ltwc;

    .line 10
    .line 11
    check-cast v1, Lyzh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lxlj$c;->c:Ltwc;

    .line 18
    .line 19
    check-cast p0, Lyzh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgt7;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "current value: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", target: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", spec: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
