.class public final Lq3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:La4h;

.field public final b:Ltwc;

.field public final c:Ltwc;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lcs8;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Llaj;

.field public final h:Lqgj;

.field public final i:Lw28;

.field public final j:Ltwc;

.field public final k:Lgp5;

.field public l:Lejd;

.field public m:Lq0b;

.field public final n:Ltwc;

.field public final o:Ltwc;

.field public final p:Ltwc;

.field public final q:Ltwc;

.field public final r:Ltwc;

.field public s:Ld3h;

.field public t:Z

.field public u:Luj4;

.field public v:Lloe;

.field public final w:Ltvc;

.field public final x:Lkotlin/Lazy;

.field public y:Z


# direct methods
.method public constructor <init>(La4h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3h;->a:La4h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lq3h;->b:Ltwc;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lq3h;->c:Ltwc;

    .line 20
    .line 21
    new-instance v1, Lj2h;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lj2h;-><init>(Lq3h;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lq3h;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v1, Lqgj;

    .line 30
    .line 31
    invoke-direct {v1}, Lqgj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lq3h;->h:Lqgj;

    .line 35
    .line 36
    new-instance v1, Lw28;

    .line 37
    .line 38
    invoke-direct {v1}, Lw28;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lq3h;->i:Lw28;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lq3h;->j:Ltwc;

    .line 50
    .line 51
    new-instance v1, Lg2h;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, p0, v2}, Lg2h;-><init>(Lq3h;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lq3h;->k:Lgp5;

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    sget-object v2, Lb7d;->a:Lb7d;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lq3h;->n:Ltwc;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lq3h;->o:Ltwc;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lq3h;->p:Ltwc;

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lq3h;->q:Ltwc;

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lq3h;->r:Ltwc;

    .line 99
    .line 100
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lq3h;->w:Ltvc;

    .line 105
    .line 106
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 107
    .line 108
    new-instance v1, Lg2h;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, p0, v2}, Lg2h;-><init>(Lq3h;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lq3h;->x:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance v0, Lj2h;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lj2h;-><init>(Lq3h;B)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, La4h;->e:Lj2h;

    .line 128
    .line 129
    new-instance v0, Lr3a;

    .line 130
    .line 131
    const/16 v1, 0x1a

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, La4h;->f:Lr3a;

    .line 137
    .line 138
    new-instance v0, Lk3h;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lk3h;-><init>(Lq3h;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, La4h;->g:Lk3h;

    .line 144
    .line 145
    new-instance v0, Lg2h;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, p0, v1}, Lg2h;-><init>(Lq3h;B)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, La4h;->h:Lg2h;

    .line 152
    .line 153
    new-instance v0, Lj2h;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lj2h;-><init>(Lq3h;B)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, La4h;->i:Lj2h;

    .line 159
    .line 160
    new-instance v0, Lj2h;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {v0, p0, v1}, Lj2h;-><init>(Lq3h;B)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, La4h;->j:Lj2h;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lq0b;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq3h;->m:Lq0b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lq0b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq3h;->l()Lq0b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lq0b;->X(Lq0b;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lejd;->b:Ldjd;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-wide p0, Lejd;->d:J

    .line 27
    .line 28
    return-wide p0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq3h;->a:La4h;

    .line 9
    .line 10
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lsqb;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lf90$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v1}, Lf90$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq3h;->l()Lq0b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, -0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lb1h;

    .line 56
    .line 57
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v7, Lztc;

    .line 62
    .line 63
    iget-wide v10, v7, Lztc;->a:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Lsqb;->b(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, La2h;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v9, v7, La2h;->a:La2h$a;

    .line 74
    .line 75
    iget v9, v9, La2h$a;->b:I

    .line 76
    .line 77
    iget-object v7, v7, La2h;->b:La2h$a;

    .line 78
    .line 79
    iget v7, v7, La2h$a;->b:I

    .line 80
    .line 81
    if-eq v9, v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v6, v8

    .line 89
    :goto_0
    if-eq v6, v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v8, v3

    .line 96
    :goto_1
    if-ge v8, v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lb1h;

    .line 103
    .line 104
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v9

    .line 109
    check-cast v11, Lztc;

    .line 110
    .line 111
    iget-wide v11, v11, Lztc;->a:J

    .line 112
    .line 113
    invoke-virtual {v10, v11, v12}, Lsqb;->b(J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, La2h;

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    check-cast v9, Lztc;

    .line 122
    .line 123
    invoke-virtual {v9}, Lztc;->e()Lf90;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v11, v10, La2h;->a:La2h$a;

    .line 128
    .line 129
    iget v11, v11, La2h$a;->b:I

    .line 130
    .line 131
    iget-object v10, v10, La2h;->b:La2h$a;

    .line 132
    .line 133
    iget v10, v10, La2h$a;->b:I

    .line 134
    .line 135
    invoke-static {v11, v10}, Lly7;->a(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    if-lt v8, v6, :cond_4

    .line 140
    .line 141
    move v12, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v12, v3

    .line 144
    :goto_2
    invoke-static {v10, v11}, Lu9j;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v10, v11}, Lu9j;->e(J)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v2, v9, v13, v10}, Lf90$a;->c(Lf90;II)V

    .line 153
    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    iget-object v10, v2, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v2}, Lf90$a;->j()Lf90;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, Lf90;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-lez v2, :cond_7

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    :cond_7
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object p0, p0, Lq3h;->f:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public final c(La2h$a;)Lb1h;
    .locals 2

    .line 1
    iget-object p0, p0, Lq3h;->a:La4h;

    .line 2
    .line 3
    iget-object p0, p0, La4h;->c:Ltvc;

    .line 4
    .line 5
    iget-wide v0, p1, La2h$a;->c:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lsqb;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb1h;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Lpqf;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq3h;->n:Ltwc;

    .line 4
    .line 5
    check-cast v1, Lyzh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq3h;->g()La2h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :goto_0
    const/16 v16, 0x0

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lq3h;->m:Lq0b;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Lq0b;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lq3h;->l()Lq0b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Lq3h;->a:La4h;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    if-ge v7, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lb1h;

    .line 65
    .line 66
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object v10, v8

    .line 71
    check-cast v10, Lztc;

    .line 72
    .line 73
    iget-wide v10, v10, Lztc;->a:J

    .line 74
    .line 75
    invoke-virtual {v9, v10, v11}, Lsqb;->b(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, La2h;

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v10, 0x0

    .line 90
    :goto_2
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, Ls3h;->a:Lpqf;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eq v0, v3, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v0, Ls3h;->a:Lpqf;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_8
    iget v5, v0, Lpqf;->a:F

    .line 146
    .line 147
    iget v7, v0, Lpqf;->d:F

    .line 148
    .line 149
    iget v8, v0, Lpqf;->c:F

    .line 150
    .line 151
    iget v9, v0, Lpqf;->b:F

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    check-cast v10, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move v14, v7

    .line 161
    move v13, v8

    .line 162
    move v12, v9

    .line 163
    const/4 v11, 0x0

    .line 164
    :goto_3
    if-ge v11, v10, :cond_f

    .line 165
    .line 166
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Lkotlin/Pair;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    iget-object v2, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lb1h;

    .line 177
    .line 178
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, La2h;

    .line 181
    .line 182
    const/16 p0, 0x0

    .line 183
    .line 184
    iget-object v6, v15, La2h;->a:La2h$a;

    .line 185
    .line 186
    iget v6, v6, La2h$a;->b:I

    .line 187
    .line 188
    iget-object v15, v15, La2h;->b:La2h$a;

    .line 189
    .line 190
    iget v15, v15, La2h$a;->b:I

    .line 191
    .line 192
    if-eq v6, v15, :cond_9

    .line 193
    .line 194
    check-cast v2, Lztc;

    .line 195
    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    invoke-virtual {v2}, Lztc;->c()Lq0b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    :cond_9
    move-object/from16 v19, v0

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    move/from16 v21, v7

    .line 209
    .line 210
    move/from16 v22, v8

    .line 211
    .line 212
    move/from16 v24, v9

    .line 213
    .line 214
    move/from16 v26, v10

    .line 215
    .line 216
    move v2, v11

    .line 217
    move-object v8, v1

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_a
    move-object/from16 v18, v4

    .line 221
    .line 222
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    if-ne v4, v6, :cond_b

    .line 233
    .line 234
    move/from16 v15, v17

    .line 235
    .line 236
    new-array v6, v15, [I

    .line 237
    .line 238
    aput v4, v6, p0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    const/4 v15, 0x2

    .line 242
    new-array v15, v15, [I

    .line 243
    .line 244
    aput v4, v15, p0

    .line 245
    .line 246
    aput v6, v15, v17

    .line 247
    .line 248
    move-object v6, v15

    .line 249
    :goto_4
    iget v4, v0, Lpqf;->a:F

    .line 250
    .line 251
    array-length v15, v6

    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v20, v6

    .line 255
    .line 256
    move/from16 v21, v7

    .line 257
    .line 258
    move/from16 v22, v8

    .line 259
    .line 260
    move v6, v9

    .line 261
    move/from16 v0, p0

    .line 262
    .line 263
    move/from16 v8, v21

    .line 264
    .line 265
    move/from16 v7, v22

    .line 266
    .line 267
    :goto_5
    if-ge v0, v15, :cond_e

    .line 268
    .line 269
    move/from16 v23, v0

    .line 270
    .line 271
    aget v0, v20, v23

    .line 272
    .line 273
    move/from16 v24, v9

    .line 274
    .line 275
    iget-object v9, v2, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lx8j;

    .line 282
    .line 283
    if-nez v9, :cond_c

    .line 284
    .line 285
    sget-object v0, Lpqf;->e:Lpqf$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lpqf;->f:Lpqf;

    .line 291
    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    move/from16 v26, v10

    .line 295
    .line 296
    :goto_6
    move/from16 v10, p0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    move-object/from16 v25, v2

    .line 300
    .line 301
    iget-object v2, v9, Lx8j;->a:Lw8j;

    .line 302
    .line 303
    iget-object v2, v2, Lw8j;->a:Lf90;

    .line 304
    .line 305
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move/from16 v26, v10

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    if-ge v2, v10, :cond_d

    .line 315
    .line 316
    sget-object v0, Lpqf;->e:Lpqf$a;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lpqf;->f:Lpqf;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 325
    .line 326
    move/from16 v10, p0

    .line 327
    .line 328
    invoke-static {v0, v10, v2}, Lkotlin/ranges/b;->c(III)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v9, v0}, Lx8j;->b(I)Lpqf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_7
    iget v2, v0, Lpqf;->a:F

    .line 337
    .line 338
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget v2, v0, Lpqf;->b:F

    .line 343
    .line 344
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v2, v0, Lpqf;->c:F

    .line 349
    .line 350
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget v0, v0, Lpqf;->d:F

    .line 355
    .line 356
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    add-int/lit8 v0, v23, 0x1

    .line 361
    .line 362
    move/from16 p0, v10

    .line 363
    .line 364
    move/from16 v9, v24

    .line 365
    .line 366
    move-object/from16 v2, v25

    .line 367
    .line 368
    move/from16 v10, v26

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    move/from16 v24, v9

    .line 372
    .line 373
    move/from16 v26, v10

    .line 374
    .line 375
    move/from16 v10, p0

    .line 376
    .line 377
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move v2, v11

    .line 382
    int-to-long v10, v0

    .line 383
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    move v4, v7

    .line 388
    int-to-long v6, v0

    .line 389
    const/16 v0, 0x20

    .line 390
    .line 391
    shl-long v9, v10, v0

    .line 392
    .line 393
    const-wide v27, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long v6, v6, v27

    .line 399
    .line 400
    or-long/2addr v6, v9

    .line 401
    sget-object v9, Lejd;->b:Ldjd;

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-long v9, v4

    .line 408
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move v11, v0

    .line 413
    move-object v8, v1

    .line 414
    int-to-long v0, v4

    .line 415
    shl-long/2addr v9, v11

    .line 416
    and-long v0, v0, v27

    .line 417
    .line 418
    or-long/2addr v0, v9

    .line 419
    invoke-interface {v8, v3, v6, v7}, Lq0b;->X(Lq0b;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-interface {v8, v3, v0, v1}, Lq0b;->X(Lq0b;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    shr-long v3, v6, v11

    .line 428
    .line 429
    long-to-int v3, v3

    .line 430
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-long v4, v6, v27

    .line 439
    .line 440
    long-to-int v4, v4

    .line 441
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    shr-long v4, v0, v11

    .line 450
    .line 451
    long-to-int v4, v4

    .line 452
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    and-long v0, v0, v27

    .line 461
    .line 462
    long-to-int v0, v0

    .line 463
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    move v5, v3

    .line 472
    :goto_8
    add-int/lit8 v11, v2, 0x1

    .line 473
    .line 474
    move-object v1, v8

    .line 475
    move-object/from16 v4, v18

    .line 476
    .line 477
    move-object/from16 v0, v19

    .line 478
    .line 479
    move/from16 v7, v21

    .line 480
    .line 481
    move/from16 v8, v22

    .line 482
    .line 483
    move/from16 v9, v24

    .line 484
    .line 485
    move/from16 v10, v26

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_f
    move-object v8, v1

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    new-instance v0, Lpqf;

    .line 494
    .line 495
    invoke-direct {v0, v5, v12, v13, v14}, Lpqf;-><init>(FFFF)V

    .line 496
    .line 497
    .line 498
    :goto_9
    sget-object v1, Ls3h;->a:Lpqf;

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    invoke-static {v8}, Ls3h;->c(Lq0b;)Lpqf;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Lpqf;->f(Lpqf;)Lpqf;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v1, v0, Lpqf;->c:F

    .line 516
    .line 517
    iget v2, v0, Lpqf;->a:F

    .line 518
    .line 519
    sub-float/2addr v1, v2

    .line 520
    const/4 v2, 0x0

    .line 521
    cmpg-float v1, v1, v2

    .line 522
    .line 523
    if-ltz v1, :cond_12

    .line 524
    .line 525
    iget v1, v0, Lpqf;->d:F

    .line 526
    .line 527
    iget v3, v0, Lpqf;->b:F

    .line 528
    .line 529
    sub-float/2addr v1, v3

    .line 530
    cmpg-float v1, v1, v2

    .line 531
    .line 532
    if-gez v1, :cond_11

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_11
    invoke-static {v8}, Lr0b;->e(Lq0b;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-virtual {v0, v3, v4}, Lpqf;->j(J)Lpqf;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v1, v0, Lpqf;->d:F

    .line 544
    .line 545
    sget v3, Lc3h;->b:F

    .line 546
    .line 547
    const/high16 v4, 0x40800000    # 4.0f

    .line 548
    .line 549
    mul-float/2addr v3, v4

    .line 550
    add-float/2addr v3, v1

    .line 551
    const/4 v1, 0x7

    .line 552
    invoke-static {v0, v2, v2, v3, v1}, Lpqf;->b(Lpqf;FFFI)Lpqf;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :cond_12
    :goto_a
    return-object v16
.end method

.method public final e()Lkotlin/Pair;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq3h;->g()La2h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lq3h;->a:La4h;

    .line 11
    .line 12
    iget-object v3, v2, La4h;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object/from16 v16, v1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    new-instance v3, Lf90$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v4, v5, v1}, Lf90$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lq3h;->l()Lq0b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, -0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lb1h;

    .line 59
    .line 60
    invoke-virtual {v2}, La4h;->a()Lsqb;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v7, Lztc;

    .line 65
    .line 66
    iget-wide v10, v7, Lztc;->a:J

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Lsqb;->b(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, La2h;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-object v9, v7, La2h;->a:La2h$a;

    .line 77
    .line 78
    iget v9, v9, La2h$a;->b:I

    .line 79
    .line 80
    iget-object v7, v7, La2h;->b:La2h$a;

    .line 81
    .line 82
    iget v7, v7, La2h$a;->b:I

    .line 83
    .line 84
    if-eq v9, v7, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v6, v8

    .line 92
    :goto_0
    if-eq v6, v8, :cond_9

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move v9, v4

    .line 99
    move v10, v8

    .line 100
    move v11, v10

    .line 101
    :goto_1
    if-ge v9, v7, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lb1h;

    .line 108
    .line 109
    invoke-virtual {v2}, La4h;->a()Lsqb;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object v14, v12

    .line 114
    check-cast v14, Lztc;

    .line 115
    .line 116
    iget-wide v14, v14, Lztc;->a:J

    .line 117
    .line 118
    invoke-virtual {v13, v14, v15}, Lsqb;->b(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, La2h;

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    check-cast v12, Lztc;

    .line 127
    .line 128
    invoke-virtual {v12}, Lztc;->e()Lf90;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v14, v13, La2h;->a:La2h$a;

    .line 133
    .line 134
    iget v14, v14, La2h$a;->b:I

    .line 135
    .line 136
    iget-object v13, v13, La2h;->b:La2h$a;

    .line 137
    .line 138
    iget v13, v13, La2h$a;->b:I

    .line 139
    .line 140
    invoke-static {v14, v13}, Lly7;->a(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    if-lt v9, v6, :cond_4

    .line 145
    .line 146
    move v15, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v15, v4

    .line 149
    :goto_2
    if-ne v10, v8, :cond_5

    .line 150
    .line 151
    invoke-static {v13, v14}, Lu9j;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-static {v13, v14}, Lu9j;->f(J)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v3, v12, v4, v1}, Lf90$a;->c(Lf90;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object/from16 v16, v1

    .line 166
    .line 167
    :goto_3
    invoke-static {v13, v14}, Lu9j;->f(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v13, v14}, Lu9j;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v12, v1, v4}, Lf90$a;->c(Lf90;II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, Lf90$a;->a:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    if-nez v15, :cond_6

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v13, v14}, Lu9j;->e(J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, v12, Lf90;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v3, v12, v1, v4}, Lf90$a;->c(Lf90;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v16, v1

    .line 207
    .line 208
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    :goto_5
    move-object/from16 v16, v1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move v10, v8

    .line 218
    move v11, v10

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v3}, Lf90$a;->j()Lf90;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v10, v8, :cond_b

    .line 225
    .line 226
    if-ne v11, v8, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    new-instance v1, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-static {v10, v11}, Lly7;->a(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    new-instance v4, Lu9j;

    .line 236
    .line 237
    invoke-direct {v4, v2, v3}, Lu9j;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_b
    :goto_7
    return-object v16
.end method

.method public final f()Lir8;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3h;->q:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()La2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3h;->b:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La2h;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq3h;->l()Lq0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lq3h;->a:La4h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lb1h;

    .line 31
    .line 32
    check-cast v4, Lztc;

    .line 33
    .line 34
    invoke-virtual {v4}, Lztc;->e()Lf90;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v5, Lf90;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, La4h;->a()Lsqb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-wide v7, v4, Lztc;->a:J

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Lsqb;->b(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, La2h;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v4, La2h;->a:La2h$a;

    .line 63
    .line 64
    iget v6, v6, La2h$a;->b:I

    .line 65
    .line 66
    iget-object v4, v4, La2h;->b:La2h$a;

    .line 67
    .line 68
    iget v4, v4, La2h$a;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v4

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v5, Lf90;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    return v2

    .line 87
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq3h;->c:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, La2h;->b:La2h$a;

    .line 10
    .line 11
    iget-object v0, v0, La2h;->a:La2h$a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v3, v0, La2h$a;->c:J

    .line 21
    .line 22
    iget-wide v5, v2, La2h$a;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lq3h;->l()Lq0b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lq3h;->a:La4h;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lb1h;

    .line 51
    .line 52
    invoke-virtual {p0}, La4h;->a()Lsqb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v4, Lztc;

    .line 57
    .line 58
    iget-wide v6, v4, Lztc;->a:J

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lsqb;->b(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, La2h;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v5, v4, La2h;->a:La2h$a;

    .line 69
    .line 70
    iget v5, v5, La2h$a;->b:I

    .line 71
    .line 72
    iget-object v4, v4, La2h;->b:La2h$a;

    .line 73
    .line 74
    iget v4, v4, La2h$a;->b:I

    .line 75
    .line 76
    if-eq v5, v4, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Ltqb;->a:Ltvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq3h;->a:La4h;

    .line 7
    .line 8
    iget-object v1, v1, La4h;->k:Ltwc;

    .line 9
    .line 10
    check-cast v1, Lyzh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lq3h;->p(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lq3h;->s:Ld3h;

    .line 21
    .line 22
    invoke-virtual {p0}, Lq3h;->g()La2h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lq3h;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq3h;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lq3h;->e:Lcs8;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lfs8;->b:Les8;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Les8;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    check-cast p0, Ltne;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltne;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final l()Lq0b;
    .locals 1

    .line 1
    iget-object p0, p0, Lq3h;->m:Lq0b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lq0b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v0}, Lgn9;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const-string p0, "null coordinates"

    .line 18
    .line 19
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final m()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lq3h;->l()Lq0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq3h;->a:La4h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    move-object v7, v5

    .line 30
    move-object v8, v7

    .line 31
    :goto_0
    if-ge v6, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lb1h;

    .line 38
    .line 39
    check-cast v9, Lztc;

    .line 40
    .line 41
    invoke-virtual {v9}, Lztc;->d()La2h;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    :cond_2
    iget-wide v8, v9, Lztc;->a:J

    .line 52
    .line 53
    invoke-virtual {v2, v8, v9}, Ltvc;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v12, v2, Lsqb;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v13, v12, v11

    .line 60
    .line 61
    iget-object v13, v2, Lsqb;->b:[J

    .line 62
    .line 63
    aput-wide v8, v13, v11

    .line 64
    .line 65
    aput-object v10, v12, v11

    .line 66
    .line 67
    move-object v8, v10

    .line 68
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v0, v2, Lsqb;->e:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-ne v7, v8, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance v0, La2h;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v7, La2h;->a:La2h$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v6, v8, La2h;->b:La2h$a;

    .line 90
    .line 91
    invoke-direct {v0, v3, v6, v4}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 92
    .line 93
    .line 94
    move-object v7, v0

    .line 95
    :goto_2
    iget-object v0, v1, La4h;->k:Ltwc;

    .line 96
    .line 97
    check-cast v0, Lyzh;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lq3h;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lq3h;->s:Ld3h;

    .line 108
    .line 109
    iget-object v0, p0, Lq3h;->i:Lw28;

    .line 110
    .line 111
    invoke-static {v0}, Lw28;->b(Lw28;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lq3h;->p(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3h;->c:Ltwc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyzh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lyzh;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq3h;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final o(La2h;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq3h;->b:Ltwc;

    .line 6
    .line 7
    check-cast v2, Lyzh;

    .line 8
    .line 9
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lq3h;->r()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean v1, Lzy3;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lq3h;->w:Ltvc;

    .line 36
    .line 37
    iget-object v2, v1, Lsqb;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    const-wide/16 v6, 0xff

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    iget-object v0, v0, Lq3h;->a:La4h;

    .line 46
    .line 47
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    if-ltz v3, :cond_8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_0
    aget-wide v14, v2, v13

    .line 58
    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    not-long v4, v14

    .line 62
    shl-long/2addr v4, v8

    .line 63
    and-long/2addr v4, v14

    .line 64
    and-long/2addr v4, v9

    .line 65
    cmp-long v4, v4, v9

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    sub-int v4, v13, v3

    .line 70
    .line 71
    not-int v4, v4

    .line 72
    ushr-int/lit8 v4, v4, 0x1f

    .line 73
    .line 74
    rsub-int/lit8 v4, v4, 0x8

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-ge v5, v4, :cond_6

    .line 78
    .line 79
    and-long v18, v14, v6

    .line 80
    .line 81
    cmp-long v18, v18, v16

    .line 82
    .line 83
    if-gez v18, :cond_4

    .line 84
    .line 85
    shl-int/lit8 v18, v13, 0x3

    .line 86
    .line 87
    move-wide/from16 v19, v6

    .line 88
    .line 89
    add-int v6, v18, v5

    .line 90
    .line 91
    iget-object v7, v1, Lsqb;->b:[J

    .line 92
    .line 93
    move/from16 p1, v8

    .line 94
    .line 95
    move-wide/from16 v21, v9

    .line 96
    .line 97
    aget-wide v8, v7, v6

    .line 98
    .line 99
    iget-object v7, v1, Lsqb;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v7, v7, v6

    .line 102
    .line 103
    check-cast v7, Lmme;

    .line 104
    .line 105
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v8, v9}, Lsqb;->a(J)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    check-cast v7, Lt7b;

    .line 116
    .line 117
    invoke-virtual {v7}, Lt7b;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-nez v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ltvc;->h(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-wide/from16 v19, v6

    .line 127
    .line 128
    move/from16 p1, v8

    .line 129
    .line 130
    move-wide/from16 v21, v9

    .line 131
    .line 132
    :cond_5
    :goto_2
    shr-long/2addr v14, v12

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    move-wide/from16 v6, v19

    .line 138
    .line 139
    move-wide/from16 v9, v21

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-wide/from16 v19, v6

    .line 143
    .line 144
    move/from16 p1, v8

    .line 145
    .line 146
    move-wide/from16 v21, v9

    .line 147
    .line 148
    if-ne v4, v12, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-wide/from16 v19, v6

    .line 152
    .line 153
    move/from16 p1, v8

    .line 154
    .line 155
    move-wide/from16 v21, v9

    .line 156
    .line 157
    :goto_3
    if-eq v13, v3, :cond_9

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    move/from16 v8, p1

    .line 162
    .line 163
    move-wide/from16 v6, v19

    .line 164
    .line 165
    move-wide/from16 v9, v21

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    move-wide/from16 v19, v6

    .line 169
    .line 170
    move/from16 p1, v8

    .line 171
    .line 172
    move-wide/from16 v21, v9

    .line 173
    .line 174
    const-wide/16 v16, 0x80

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v2, Lsqb;->b:[J

    .line 181
    .line 182
    iget-object v4, v2, Lsqb;->c:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v2, Lsqb;->a:[J

    .line 185
    .line 186
    array-length v5, v2

    .line 187
    add-int/lit8 v5, v5, -0x2

    .line 188
    .line 189
    if-ltz v5, :cond_f

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_4
    aget-wide v7, v2, v6

    .line 193
    .line 194
    not-long v9, v7

    .line 195
    shl-long v9, v9, p1

    .line 196
    .line 197
    and-long/2addr v9, v7

    .line 198
    and-long v9, v9, v21

    .line 199
    .line 200
    cmp-long v9, v9, v21

    .line 201
    .line 202
    if-eqz v9, :cond_e

    .line 203
    .line 204
    sub-int v9, v6, v5

    .line 205
    .line 206
    not-int v9, v9

    .line 207
    ushr-int/lit8 v9, v9, 0x1f

    .line 208
    .line 209
    rsub-int/lit8 v9, v9, 0x8

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_5
    if-ge v10, v9, :cond_d

    .line 213
    .line 214
    and-long v13, v7, v19

    .line 215
    .line 216
    cmp-long v13, v13, v16

    .line 217
    .line 218
    if-gez v13, :cond_c

    .line 219
    .line 220
    shl-int/lit8 v13, v6, 0x3

    .line 221
    .line 222
    add-int/2addr v13, v10

    .line 223
    aget-wide v14, v3, v13

    .line 224
    .line 225
    aget-object v13, v4, v13

    .line 226
    .line 227
    check-cast v13, La2h;

    .line 228
    .line 229
    iget-object v11, v13, La2h;->a:La2h$a;

    .line 230
    .line 231
    iget v11, v11, La2h$a;->b:I

    .line 232
    .line 233
    iget-object v13, v13, La2h;->b:La2h$a;

    .line 234
    .line 235
    iget v13, v13, La2h$a;->b:I

    .line 236
    .line 237
    if-eq v11, v13, :cond_c

    .line 238
    .line 239
    iget-object v11, v0, La4h;->c:Ltvc;

    .line 240
    .line 241
    invoke-virtual {v11, v14, v15}, Lsqb;->b(J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lb1h;

    .line 246
    .line 247
    if-nez v11, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    check-cast v11, Lztc;

    .line 251
    .line 252
    iget-object v11, v11, Lztc;->d:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lnme;

    .line 259
    .line 260
    if-nez v11, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-virtual {v1, v14, v15}, Lsqb;->a(J)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_c

    .line 268
    .line 269
    check-cast v11, Lt7b;

    .line 270
    .line 271
    invoke-virtual {v11}, Lt7b;->a()Lt7b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14, v15, v11}, Ltvc;->i(JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_6
    shr-long/2addr v7, v12

    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    if-ne v9, v12, :cond_f

    .line 282
    .line 283
    :cond_e
    if-eq v6, v5, :cond_f

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    :goto_7
    return-void
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq3h;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq3h;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq3h;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lq3h;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    sget-boolean v0, Lzy3;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lq3h;->w:Ltvc;

    .line 7
    .line 8
    iget-object v0, p0, Lsqb;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lsqb;->a:[J

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    aget-wide v5, v1, v4

    .line 20
    .line 21
    not-long v7, v5

    .line 22
    const/4 v9, 0x7

    .line 23
    shl-long/2addr v7, v9

    .line 24
    and-long/2addr v7, v5

    .line 25
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v9

    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    sub-int v7, v4, v2

    .line 36
    .line 37
    not-int v7, v7

    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    move v9, v3

    .line 45
    :goto_1
    if-ge v9, v7, :cond_2

    .line 46
    .line 47
    const-wide/16 v10, 0xff

    .line 48
    .line 49
    and-long/2addr v10, v5

    .line 50
    const-wide/16 v12, 0x80

    .line 51
    .line 52
    cmp-long v10, v10, v12

    .line 53
    .line 54
    if-gez v10, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v10, v4, 0x3

    .line 57
    .line 58
    add-int/2addr v10, v9

    .line 59
    aget-object v10, v0, v10

    .line 60
    .line 61
    check-cast v10, Lmme;

    .line 62
    .line 63
    check-cast v10, Lt7b;

    .line 64
    .line 65
    invoke-virtual {v10}, Lt7b;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    shr-long/2addr v5, v8

    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-ne v7, v8, :cond_4

    .line 73
    .line 74
    :cond_3
    if-eq v4, v2, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ltvc;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3h;->g()La2h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lq3h;->m:Lq0b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, La2h;->a:La2h$a;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lq3h;->c(La2h$a;)Lb1h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, La2h;->b:La2h$a;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lq3h;->c(La2h$a;)Lb1h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Lztc;

    .line 38
    .line 39
    invoke-virtual {v6}, Lztc;->c()Lq0b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v6, v3

    .line 45
    :goto_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lztc;

    .line 49
    .line 50
    invoke-virtual {v7}, Lztc;->c()Lq0b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v7, v3

    .line 56
    :goto_3
    iget-object v8, v0, Lq3h;->p:Ltwc;

    .line 57
    .line 58
    iget-object v9, v0, Lq3h;->o:Ltwc;

    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    invoke-interface {v2}, Lq0b;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_c

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    invoke-static {v2}, Ls3h;->c(Lq0b;)Lpqf;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-wide v13, 0x7fffffff7fffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    check-cast v4, Lztc;

    .line 89
    .line 90
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v15}, Lztc;->a(La2h;Z)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    and-long v18, v11, v13

    .line 100
    .line 101
    cmp-long v4, v18, v16

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-interface {v2, v6, v11, v12}, Lq0b;->X(Lq0b;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    new-instance v4, Lejd;

    .line 111
    .line 112
    invoke-direct {v4, v11, v12}, Lejd;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lq3h;->f()Lir8;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v15, Lir8;->SelectionStart:Lir8;

    .line 120
    .line 121
    if-eq v6, v15, :cond_8

    .line 122
    .line 123
    invoke-static {v10, v11, v12}, Ls3h;->a(Lpqf;J)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    move-object v4, v3

    .line 136
    :cond_8
    :goto_5
    check-cast v9, Lyzh;

    .line 137
    .line 138
    invoke-virtual {v9, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    check-cast v5, Lztc;

    .line 145
    .line 146
    invoke-virtual {v5, v1, v4}, Lztc;->a(La2h;Z)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    and-long v11, v4, v13

    .line 151
    .line 152
    cmp-long v1, v11, v16

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-interface {v2, v7, v4, v5}, Lq0b;->X(Lq0b;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    new-instance v4, Lejd;

    .line 162
    .line 163
    invoke-direct {v4, v1, v2}, Lejd;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lq3h;->f()Lir8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v5, Lir8;->SelectionEnd:Lir8;

    .line 171
    .line 172
    if-eq v0, v5, :cond_a

    .line 173
    .line 174
    invoke-static {v10, v1, v2}, Ls3h;->a(Lpqf;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    :cond_a
    move-object v3, v4

    .line 181
    :cond_b
    :goto_6
    check-cast v8, Lyzh;

    .line 182
    .line 183
    invoke-virtual {v8, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    :goto_7
    check-cast v9, Lyzh;

    .line 188
    .line 189
    invoke-virtual {v9, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Lyzh;

    .line 193
    .line 194
    invoke-virtual {v8, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final s(JJZLd2h;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir8;->SelectionStart:Lir8;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lir8;->SelectionEnd:Lir8;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lq3h;->q:Ltwc;

    .line 11
    .line 12
    check-cast v2, Lyzh;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lejd;

    .line 18
    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Lejd;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v14, v0, Lq3h;->r:Ltwc;

    .line 25
    .line 26
    move-object v2, v14

    .line 27
    check-cast v2, Lyzh;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq3h;->l()Lq0b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, v0, Lq3h;->a:La4h;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget v2, Lpqb;->a:I

    .line 43
    .line 44
    new-instance v2, Lrvc;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v2, v5, v6, v8}, Lrvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    move v10, v5

    .line 57
    :goto_1
    if-ge v10, v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lb1h;

    .line 64
    .line 65
    check-cast v11, Lztc;

    .line 66
    .line 67
    iget-wide v11, v11, Lztc;->a:J

    .line 68
    .line 69
    invoke-virtual {v2, v10, v11, v12}, Lrvc;->e(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v11, Ln3h;

    .line 76
    .line 77
    invoke-direct {v11, v2}, Ln3h;-><init>(Lrvc;)V

    .line 78
    .line 79
    .line 80
    const-wide v16, 0x7fffffff7fffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v9, p3, v16

    .line 86
    .line 87
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v2, v9, v18

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Lq3h;->g()La2h;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_2
    if-nez v2, :cond_3

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v2, v0, Lq3h;->s:Ld3h;

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    :goto_3
    new-instance v22, Lf3h;

    .line 110
    .line 111
    sget-boolean v2, Lzy3;->n:Z

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lq3h;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    move v12, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v12, v5

    .line 124
    :goto_4
    const/4 v13, 0x0

    .line 125
    move/from16 v8, p5

    .line 126
    .line 127
    move/from16 v27, v5

    .line 128
    .line 129
    move-object/from16 v26, v14

    .line 130
    .line 131
    move-object/from16 v2, v22

    .line 132
    .line 133
    move v14, v6

    .line 134
    move-wide/from16 v5, p3

    .line 135
    .line 136
    invoke-direct/range {v2 .. v13}, Lf3h;-><init>(JJLq0b;ZLa2h;Ld3h;Ljava/util/Comparator;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v5, v27

    .line 144
    .line 145
    :goto_5
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    iget-object v12, v2, Lf3h;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-ge v5, v3, :cond_1e

    .line 150
    .line 151
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lb1h;

    .line 156
    .line 157
    check-cast v13, Lztc;

    .line 158
    .line 159
    const/16 p1, 0x20

    .line 160
    .line 161
    invoke-virtual {v13}, Lztc;->c()Lq0b;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    :goto_6
    move-object/from16 v22, v1

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    move/from16 v21, v3

    .line 171
    .line 172
    move/from16 v37, v5

    .line 173
    .line 174
    move/from16 p4, v14

    .line 175
    .line 176
    move-object/from16 v36, v15

    .line 177
    .line 178
    goto/16 :goto_19

    .line 179
    .line 180
    :cond_5
    const-wide p2, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iget-object v6, v13, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lx8j;

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    sget-object v7, Lejd;->b:Ldjd;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v7, v2, Lf3h;->c:Lq0b;

    .line 202
    .line 203
    invoke-interface {v7, v4, v9, v10}, Lq0b;->X(Lq0b;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    move v7, v14

    .line 208
    move-object v4, v15

    .line 209
    iget-wide v14, v2, Lf3h;->a:J

    .line 210
    .line 211
    invoke-static {v14, v15, v9, v10}, Lejd;->f(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    sget-boolean v20, Lzy3;->l:Z

    .line 216
    .line 217
    move/from16 p4, v7

    .line 218
    .line 219
    iget-boolean v7, v2, Lf3h;->d:Z

    .line 220
    .line 221
    if-eqz v20, :cond_a

    .line 222
    .line 223
    iget-object v11, v2, Lf3h;->f:Ld3h;

    .line 224
    .line 225
    move-wide/from16 v21, v9

    .line 226
    .line 227
    if-eqz v11, :cond_7

    .line 228
    .line 229
    iget-wide v8, v13, Lztc;->a:J

    .line 230
    .line 231
    invoke-interface {v11, v8, v9}, Ld3h;->j(J)Le1h;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/4 v8, 0x0

    .line 237
    :goto_7
    if-eqz v8, :cond_9

    .line 238
    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    iget v8, v8, Le1h;->c:I

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_8
    iget v8, v8, Le1h;->d:I

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    :goto_8
    const/4 v8, -0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-wide/from16 v21, v9

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_9
    iget-wide v9, v2, Lf3h;->b:J

    .line 253
    .line 254
    and-long v23, v9, v16

    .line 255
    .line 256
    cmp-long v11, v23, v18

    .line 257
    .line 258
    if-nez v11, :cond_b

    .line 259
    .line 260
    sget-wide v9, Lejd;->d:J

    .line 261
    .line 262
    move v11, v3

    .line 263
    move-object/from16 v36, v4

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    move v11, v3

    .line 267
    move-object/from16 v36, v4

    .line 268
    .line 269
    move-wide/from16 v3, v21

    .line 270
    .line 271
    invoke-static {v9, v10, v3, v4}, Lejd;->f(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    :goto_a
    iget-wide v3, v13, Lztc;->a:J

    .line 276
    .line 277
    new-instance v13, Lpqf;

    .line 278
    .line 279
    move-wide/from16 v23, v3

    .line 280
    .line 281
    iget-wide v3, v6, Lx8j;->c:J

    .line 282
    .line 283
    move-wide/from16 v21, v3

    .line 284
    .line 285
    shr-long v3, v21, p1

    .line 286
    .line 287
    long-to-int v3, v3

    .line 288
    int-to-float v3, v3

    .line 289
    move/from16 v37, v5

    .line 290
    .line 291
    and-long v4, v21, p2

    .line 292
    .line 293
    long-to-int v4, v4

    .line 294
    int-to-float v4, v4

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v13, v5, v5, v3, v4}, Lpqf;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    shr-long v3, v14, p1

    .line 300
    .line 301
    long-to-int v3, v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget v5, v13, Lpqf;->a:F

    .line 307
    .line 308
    cmpg-float v4, v4, v5

    .line 309
    .line 310
    if-gez v4, :cond_c

    .line 311
    .line 312
    sget-object v3, Lvx5;->BEFORE:Lvx5;

    .line 313
    .line 314
    :goto_b
    move-object/from16 v20, v3

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_c
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget v4, v13, Lpqf;->c:F

    .line 322
    .line 323
    cmpl-float v3, v3, v4

    .line 324
    .line 325
    if-lez v3, :cond_d

    .line 326
    .line 327
    sget-object v3, Lvx5;->AFTER:Lvx5;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    sget-object v3, Lvx5;->ON:Lvx5;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    and-long v3, v14, p2

    .line 334
    .line 335
    long-to-int v3, v3

    .line 336
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v5, v13, Lpqf;->b:F

    .line 341
    .line 342
    cmpg-float v4, v4, v5

    .line 343
    .line 344
    if-gez v4, :cond_e

    .line 345
    .line 346
    sget-object v3, Lvx5;->BEFORE:Lvx5;

    .line 347
    .line 348
    :goto_d
    move-object/from16 v21, v3

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    iget v4, v13, Lpqf;->d:F

    .line 356
    .line 357
    cmpl-float v3, v3, v4

    .line 358
    .line 359
    if-lez v3, :cond_f

    .line 360
    .line 361
    sget-object v3, Lvx5;->AFTER:Lvx5;

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_f
    sget-object v3, Lvx5;->ON:Lvx5;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_e
    iget-object v3, v2, Lf3h;->e:La2h;

    .line 368
    .line 369
    if-eqz v7, :cond_11

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    iget-object v4, v3, La2h;->b:La2h$a;

    .line 374
    .line 375
    move-object/from16 v25, v4

    .line 376
    .line 377
    :goto_f
    move-object/from16 v22, v2

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_10
    const/16 v25, 0x0

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :goto_10
    invoke-static/range {v20 .. v25}, Lauc;->a(Lvx5;Lvx5;Lf3h;JLa2h$a;)Lvx5;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v4, v20

    .line 388
    .line 389
    move-object/from16 v0, v21

    .line 390
    .line 391
    move-object v5, v0

    .line 392
    move-object/from16 v13, v22

    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    move-object v1, v2

    .line 397
    move/from16 v20, v7

    .line 398
    .line 399
    move/from16 v21, v11

    .line 400
    .line 401
    move-object v7, v4

    .line 402
    move-object v11, v1

    .line 403
    :goto_11
    move-object/from16 v25, v12

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_11
    move-object/from16 v22, v2

    .line 407
    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    iget-object v2, v3, La2h;->a:La2h$a;

    .line 411
    .line 412
    move-object/from16 v25, v2

    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_12
    const/16 v25, 0x0

    .line 416
    .line 417
    :goto_12
    invoke-static/range {v20 .. v25}, Lauc;->a(Lvx5;Lvx5;Lf3h;JLa2h$a;)Lvx5;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v4, v20

    .line 422
    .line 423
    move-object/from16 v5, v21

    .line 424
    .line 425
    move-object/from16 v13, v22

    .line 426
    .line 427
    move-object/from16 v22, v1

    .line 428
    .line 429
    move-object v0, v2

    .line 430
    move-object v1, v5

    .line 431
    move/from16 v20, v7

    .line 432
    .line 433
    move/from16 v21, v11

    .line 434
    .line 435
    move-object v7, v0

    .line 436
    move-object v11, v4

    .line 437
    goto :goto_11

    .line 438
    :goto_13
    iget-boolean v12, v13, Lf3h;->h:Z

    .line 439
    .line 440
    if-nez v12, :cond_13

    .line 441
    .line 442
    invoke-static {v4, v5}, Lh3h;->b(Lvx5;Lvx5;)Lvx5;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v5, Lvx5;->ON:Lvx5;

    .line 447
    .line 448
    if-eq v4, v5, :cond_13

    .line 449
    .line 450
    if-eq v4, v2, :cond_1d

    .line 451
    .line 452
    :cond_13
    iget-object v2, v6, Lx8j;->a:Lw8j;

    .line 453
    .line 454
    iget-object v2, v2, Lw8j;->a:Lf90;

    .line 455
    .line 456
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget-object v2, v13, Lf3h;->g:Ljava/util/Comparator;

    .line 463
    .line 464
    if-eqz v20, :cond_17

    .line 465
    .line 466
    invoke-static {v14, v15, v6}, Lauc;->b(JLx8j;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v3, :cond_16

    .line 471
    .line 472
    iget-object v3, v3, La2h;->b:La2h$a;

    .line 473
    .line 474
    if-eqz v3, :cond_16

    .line 475
    .line 476
    iget-wide v14, v3, La2h$a;->c:J

    .line 477
    .line 478
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-interface {v2, v12, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-gez v2, :cond_14

    .line 491
    .line 492
    move/from16 v5, v27

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_14
    if-lez v2, :cond_15

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_15
    iget v5, v3, La2h$a;->b:I

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_16
    move v5, v4

    .line 502
    :goto_14
    move/from16 v32, v4

    .line 503
    .line 504
    move/from16 v33, v5

    .line 505
    .line 506
    :goto_15
    const/4 v2, -0x1

    .line 507
    goto :goto_17

    .line 508
    :cond_17
    invoke-static {v14, v15, v6}, Lauc;->b(JLx8j;)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v3, :cond_1a

    .line 513
    .line 514
    iget-object v3, v3, La2h;->a:La2h$a;

    .line 515
    .line 516
    if-eqz v3, :cond_1a

    .line 517
    .line 518
    iget-wide v14, v3, La2h$a;->c:J

    .line 519
    .line 520
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-interface {v2, v12, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-gez v2, :cond_18

    .line 533
    .line 534
    move/from16 v5, v27

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_18
    if-lez v2, :cond_19

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_19
    iget v5, v3, La2h$a;->b:I

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1a
    move v5, v4

    .line 544
    :goto_16
    move/from16 v33, v4

    .line 545
    .line 546
    move/from16 v32, v5

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :goto_17
    if-eq v8, v2, :cond_1b

    .line 550
    .line 551
    move/from16 v34, v8

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_1b
    and-long v2, v9, v16

    .line 555
    .line 556
    cmp-long v2, v2, v18

    .line 557
    .line 558
    if-nez v2, :cond_1c

    .line 559
    .line 560
    const/16 v34, -0x1

    .line 561
    .line 562
    goto :goto_18

    .line 563
    :cond_1c
    invoke-static {v9, v10, v6}, Lauc;->b(JLx8j;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    move/from16 v34, v2

    .line 568
    .line 569
    :goto_18
    iget v2, v13, Lf3h;->m:I

    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x2

    .line 572
    .line 573
    iput v2, v13, Lf3h;->m:I

    .line 574
    .line 575
    new-instance v28, Le1h;

    .line 576
    .line 577
    move/from16 v31, v2

    .line 578
    .line 579
    move-object/from16 v35, v6

    .line 580
    .line 581
    move-wide/from16 v29, v23

    .line 582
    .line 583
    invoke-direct/range {v28 .. v35}, Le1h;-><init>(JIIIILx8j;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v4, v28

    .line 587
    .line 588
    move-wide/from16 v2, v29

    .line 589
    .line 590
    iget v5, v13, Lf3h;->k:I

    .line 591
    .line 592
    invoke-virtual {v13, v5, v7, v0}, Lf3h;->a(ILvx5;Lvx5;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v13, Lf3h;->k:I

    .line 597
    .line 598
    iget v0, v13, Lf3h;->l:I

    .line 599
    .line 600
    invoke-virtual {v13, v0, v11, v1}, Lf3h;->a(ILvx5;Lvx5;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v13, Lf3h;->l:I

    .line 605
    .line 606
    iget-object v0, v13, Lf3h;->i:Lrvc;

    .line 607
    .line 608
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {v0, v1, v2, v3}, Lrvc;->e(IJ)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, v25

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_1d
    :goto_19
    add-int/lit8 v5, v37, 0x1

    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    move/from16 v14, p4

    .line 625
    .line 626
    move-object v2, v13

    .line 627
    move/from16 v3, v21

    .line 628
    .line 629
    move-object/from16 v1, v22

    .line 630
    .line 631
    move-object/from16 v15, v36

    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_1e
    move-object/from16 v22, v1

    .line 636
    .line 637
    move-object v13, v2

    .line 638
    move-object v0, v12

    .line 639
    move/from16 p4, v14

    .line 640
    .line 641
    const/16 p1, 0x20

    .line 642
    .line 643
    const-wide p2, 0xffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    iget v1, v13, Lf3h;->m:I

    .line 649
    .line 650
    add-int/lit8 v1, v1, 0x1

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_24

    .line 657
    .line 658
    move/from16 v7, p4

    .line 659
    .line 660
    if-eq v2, v7, :cond_21

    .line 661
    .line 662
    new-instance v28, Lntc;

    .line 663
    .line 664
    iget v2, v13, Lf3h;->k:I

    .line 665
    .line 666
    const/4 v3, -0x1

    .line 667
    if-ne v2, v3, :cond_1f

    .line 668
    .line 669
    move/from16 v31, v1

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_1f
    move/from16 v31, v2

    .line 673
    .line 674
    :goto_1a
    iget v2, v13, Lf3h;->l:I

    .line 675
    .line 676
    if-ne v2, v3, :cond_20

    .line 677
    .line 678
    move/from16 v32, v1

    .line 679
    .line 680
    goto :goto_1b

    .line 681
    :cond_20
    move/from16 v32, v2

    .line 682
    .line 683
    :goto_1b
    iget-boolean v1, v13, Lf3h;->d:Z

    .line 684
    .line 685
    iget-object v2, v13, Lf3h;->e:La2h;

    .line 686
    .line 687
    iget-object v3, v13, Lf3h;->i:Lrvc;

    .line 688
    .line 689
    move-object/from16 v30, v0

    .line 690
    .line 691
    move/from16 v33, v1

    .line 692
    .line 693
    move-object/from16 v34, v2

    .line 694
    .line 695
    move-object/from16 v29, v3

    .line 696
    .line 697
    invoke-direct/range {v28 .. v34}, Lntc;-><init>(Loqb;Ljava/util/List;IIZLa2h;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v8, v28

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_21
    move-object/from16 v25, v0

    .line 704
    .line 705
    const/4 v3, -0x1

    .line 706
    invoke-static/range {v25 .. v25}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v19, v0

    .line 711
    .line 712
    check-cast v19, Le1h;

    .line 713
    .line 714
    iget v0, v13, Lf3h;->k:I

    .line 715
    .line 716
    if-ne v0, v3, :cond_22

    .line 717
    .line 718
    move/from16 v16, v1

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_22
    move/from16 v16, v0

    .line 722
    .line 723
    :goto_1c
    iget v0, v13, Lf3h;->l:I

    .line 724
    .line 725
    if-ne v0, v3, :cond_23

    .line 726
    .line 727
    move/from16 v17, v1

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_23
    move/from16 v17, v0

    .line 731
    .line 732
    :goto_1d
    new-instance v14, Lduh;

    .line 733
    .line 734
    iget-boolean v15, v13, Lf3h;->d:Z

    .line 735
    .line 736
    iget-object v0, v13, Lf3h;->e:La2h;

    .line 737
    .line 738
    move-object/from16 v18, v0

    .line 739
    .line 740
    invoke-direct/range {v14 .. v19}, Lduh;-><init>(ZIILa2h;Le1h;)V

    .line 741
    .line 742
    .line 743
    move-object v8, v14

    .line 744
    goto :goto_1e

    .line 745
    :cond_24
    const/4 v8, 0x0

    .line 746
    :goto_1e
    if-nez v8, :cond_25

    .line 747
    .line 748
    return v27

    .line 749
    :cond_25
    move-object/from16 v0, p0

    .line 750
    .line 751
    iget-object v1, v0, Lq3h;->s:Ld3h;

    .line 752
    .line 753
    invoke-interface {v8, v1}, Ld3h;->i(Ld3h;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_2a

    .line 758
    .line 759
    move-object/from16 v2, p6

    .line 760
    .line 761
    invoke-interface {v2, v8}, Ld2h;->a(Ld3h;)La2h;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v0}, Lq3h;->g()La2h;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_29

    .line 774
    .line 775
    invoke-virtual {v0}, Lq3h;->i()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_27

    .line 780
    .line 781
    move-object/from16 v3, v22

    .line 782
    .line 783
    iget-object v4, v3, La4h;->b:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    move/from16 v6, v27

    .line 790
    .line 791
    :goto_1f
    if-ge v6, v5, :cond_28

    .line 792
    .line 793
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    check-cast v11, Lb1h;

    .line 798
    .line 799
    check-cast v11, Lztc;

    .line 800
    .line 801
    invoke-virtual {v11}, Lztc;->e()Lf90;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    iget-object v11, v11, Lf90;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-lez v11, :cond_26

    .line 812
    .line 813
    iget-object v4, v0, Lq3h;->e:Lcs8;

    .line 814
    .line 815
    if-eqz v4, :cond_28

    .line 816
    .line 817
    sget-object v5, Lfs8;->b:Les8;

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Les8;->j()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    check-cast v4, Ltne;

    .line 827
    .line 828
    invoke-virtual {v4, v5}, Ltne;->a(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_20

    .line 832
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_27
    move-object/from16 v3, v22

    .line 836
    .line 837
    :cond_28
    :goto_20
    invoke-interface {v8, v2}, Ld3h;->m(La2h;)Ltvc;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iget-object v5, v3, La4h;->k:Ltwc;

    .line 842
    .line 843
    check-cast v5, Lyzh;

    .line 844
    .line 845
    invoke-virtual {v5, v4}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v0, Lq3h;->d:Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move/from16 v2, v27

    .line 854
    .line 855
    iput-boolean v2, v0, Lq3h;->t:Z

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_29
    move-object/from16 v3, v22

    .line 859
    .line 860
    :goto_21
    iput-object v8, v0, Lq3h;->s:Ld3h;

    .line 861
    .line 862
    goto :goto_22

    .line 863
    :cond_2a
    move-object/from16 v3, v22

    .line 864
    .line 865
    :goto_22
    sget-boolean v2, Lzy3;->l:Z

    .line 866
    .line 867
    if-eqz v2, :cond_31

    .line 868
    .line 869
    iget-object v2, v0, Lq3h;->s:Ld3h;

    .line 870
    .line 871
    if-nez v2, :cond_2b

    .line 872
    .line 873
    goto/16 :goto_24

    .line 874
    .line 875
    :cond_2b
    invoke-interface {v2}, Ld3h;->b()Le1h;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iget-object v3, v3, La4h;->c:Ltvc;

    .line 880
    .line 881
    iget-wide v5, v4, Le1h;->a:J

    .line 882
    .line 883
    invoke-virtual {v3, v5, v6}, Lsqb;->b(J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lb1h;

    .line 888
    .line 889
    if-nez v3, :cond_2c

    .line 890
    .line 891
    goto/16 :goto_24

    .line 892
    .line 893
    :cond_2c
    check-cast v3, Lztc;

    .line 894
    .line 895
    invoke-virtual {v3}, Lztc;->c()Lq0b;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-nez v5, :cond_2d

    .line 900
    .line 901
    goto/16 :goto_24

    .line 902
    .line 903
    :cond_2d
    iget-object v3, v3, Lztc;->e:Lxb2;

    .line 904
    .line 905
    if-nez v3, :cond_2e

    .line 906
    .line 907
    goto/16 :goto_24

    .line 908
    .line 909
    :cond_2e
    move-object/from16 v14, v26

    .line 910
    .line 911
    check-cast v14, Lyzh;

    .line 912
    .line 913
    invoke-virtual {v14}, Lyzh;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Lejd;

    .line 918
    .line 919
    if-eqz v6, :cond_31

    .line 920
    .line 921
    iget-wide v11, v6, Lejd;->a:J

    .line 922
    .line 923
    invoke-virtual {v0}, Lq3h;->l()Lq0b;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-interface {v5, v6, v11, v12}, Lq0b;->X(Lq0b;J)J

    .line 928
    .line 929
    .line 930
    move-result-wide v11

    .line 931
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 932
    .line 933
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 934
    .line 935
    .line 936
    sget-object v8, Lxuh;->b:Lruh;

    .line 937
    .line 938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v11, v12, v9, v10}, Lb00;->a(JJ)Lpqf;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 946
    .line 947
    invoke-virtual {v0}, Lq3h;->i()Z

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-eqz v8, :cond_30

    .line 952
    .line 953
    invoke-interface {v2}, Ld3h;->a()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_2f

    .line 958
    .line 959
    iget v2, v4, Le1h;->c:I

    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_2f
    iget v2, v4, Le1h;->d:I

    .line 963
    .line 964
    :goto_23
    iget-object v4, v4, Le1h;->f:Lx8j;

    .line 965
    .line 966
    invoke-virtual {v4, v2}, Lx8j;->c(I)Lpqf;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, Lpqf;

    .line 973
    .line 974
    sget-object v8, Ls3h;->a:Lpqf;

    .line 975
    .line 976
    new-instance v8, Lpqf;

    .line 977
    .line 978
    iget v9, v4, Lpqf;->a:F

    .line 979
    .line 980
    iget v10, v2, Lpqf;->a:F

    .line 981
    .line 982
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    iget v10, v4, Lpqf;->b:F

    .line 987
    .line 988
    iget v13, v2, Lpqf;->b:F

    .line 989
    .line 990
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    iget v13, v4, Lpqf;->c:F

    .line 995
    .line 996
    iget v14, v2, Lpqf;->c:F

    .line 997
    .line 998
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    iget v4, v4, Lpqf;->d:F

    .line 1003
    .line 1004
    iget v2, v2, Lpqf;->d:F

    .line 1005
    .line 1006
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-direct {v8, v9, v10, v13, v2}, Lpqf;-><init>(FFFF)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    :cond_30
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lpqf;

    .line 1018
    .line 1019
    sget-object v4, Ls3h;->a:Lpqf;

    .line 1020
    .line 1021
    shr-long v8, v11, p1

    .line 1022
    .line 1023
    long-to-int v4, v8

    .line 1024
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-interface {v5}, Lq0b;->f()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v8

    .line 1032
    shr-long v8, v8, p1

    .line 1033
    .line 1034
    long-to-int v8, v8

    .line 1035
    int-to-float v8, v8

    .line 1036
    const/4 v9, 0x0

    .line 1037
    invoke-static {v4, v9, v8}, Lkotlin/ranges/b;->b(FFF)F

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    and-long v10, v11, p2

    .line 1042
    .line 1043
    long-to-int v8, v10

    .line 1044
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    invoke-interface {v5}, Lq0b;->f()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v10

    .line 1052
    and-long v10, v10, p2

    .line 1053
    .line 1054
    long-to-int v5, v10

    .line 1055
    int-to-float v5, v5

    .line 1056
    invoke-static {v8, v9, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    int-to-long v8, v4

    .line 1065
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    int-to-long v4, v4

    .line 1070
    shl-long v8, v8, p1

    .line 1071
    .line 1072
    and-long v4, v4, p2

    .line 1073
    .line 1074
    or-long/2addr v4, v8

    .line 1075
    sget-object v8, Lejd;->b:Ldjd;

    .line 1076
    .line 1077
    new-instance v8, Lpqf;

    .line 1078
    .line 1079
    iget v9, v2, Lpqf;->a:F

    .line 1080
    .line 1081
    shr-long v10, v4, p1

    .line 1082
    .line 1083
    long-to-int v10, v10

    .line 1084
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    iget v11, v2, Lpqf;->b:F

    .line 1093
    .line 1094
    and-long v4, v4, p2

    .line 1095
    .line 1096
    long-to-int v4, v4

    .line 1097
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    iget v11, v2, Lpqf;->c:F

    .line 1106
    .line 1107
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    iget v2, v2, Lpqf;->d:F

    .line 1116
    .line 1117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-direct {v8, v9, v5, v10, v2}, Lpqf;-><init>(FFFF)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    iget-object v0, v0, Lq3h;->u:Luj4;

    .line 1131
    .line 1132
    if-eqz v0, :cond_31

    .line 1133
    .line 1134
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 1135
    .line 1136
    new-instance v4, Lm3h;

    .line 1137
    .line 1138
    const/4 v5, 0x0

    .line 1139
    invoke-direct {v4, v3, v6, v5}, Lm3h;-><init>(Lxb2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v7, 0x1

    .line 1143
    invoke-static {v0, v5, v2, v4, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1144
    .line 1145
    .line 1146
    :cond_31
    :goto_24
    return v1
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lq3h;->j:Ltwc;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Lzy3;->a:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, Lq3h;->y:Z

    .line 25
    .line 26
    iget-object v2, p0, Lq3h;->h:Lqgj;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lq3h;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lq3h;->k:Lgp5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpqf;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lqgj;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, v2, Lpgj;->a:Lh4j;

    .line 53
    .line 54
    if-eqz p0, :cond_b

    .line 55
    .line 56
    iget-object v0, p0, Lh4j;->e:Lg7i;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lh4j;->e:Lg7i;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lq3h;->g:Llaj;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    iget-boolean v2, p0, Lq3h;->y:Z

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Lq3h;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lq3h;->d()Lpqf;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v2, p0, Lq3h;->f:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lq3h;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    new-instance v5, Llkg;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0xd

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const-class v8, Lq3h;

    .line 110
    .line 111
    const-string v9, "toolbarCopy"

    .line 112
    .line 113
    const-string v10, "toolbarCopy()V"

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    invoke-direct/range {v5 .. v12}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v7, p0

    .line 121
    move-object v5, v1

    .line 122
    :goto_0
    invoke-virtual {v7}, Lq3h;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    new-instance v6, Llkg;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0xe

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    const-class v9, Lq3h;

    .line 138
    .line 139
    const-string v10, "selectAll"

    .line 140
    .line 141
    const-string v11, "selectAll$foundation()V"

    .line 142
    .line 143
    invoke-direct/range {v6 .. v13}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    move-object v8, v6

    .line 147
    :goto_1
    move-object v3, v0

    .line 148
    check-cast v3, Ln20;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual/range {v3 .. v9}, Ln20;->a(Lpqf;Lkotlin/jvm/functions/Function0;Lw6j;Lw6j;Lkotlin/jvm/functions/Function0;Lw6j;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    check-cast v0, Ln20;

    .line 158
    .line 159
    iget-object p0, v0, Ln20;->d:Lqaj;

    .line 160
    .line 161
    sget-object v2, Lqaj;->Shown:Lqaj;

    .line 162
    .line 163
    if-ne p0, v2, :cond_b

    .line 164
    .line 165
    sget-object p0, Lqaj;->Hidden:Lqaj;

    .line 166
    .line 167
    iput-object p0, v0, Ln20;->d:Lqaj;

    .line 168
    .line 169
    iget-object p0, v0, Ln20;->b:Landroid/view/ActionMode;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iput-object v1, v0, Ln20;->b:Landroid/view/ActionMode;

    .line 177
    .line 178
    :cond_b
    :goto_2
    return-void
.end method
