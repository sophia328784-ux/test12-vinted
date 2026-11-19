.class public final Ltr6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lot9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr6$a;,
        Ltr6$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lwd9;

.field public final b:Ljqi;

.field public final c:Le3g;

.field public final d:Lvcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltr6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwd9;Ljqi;Le3g;Ldpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr6;->a:Lwd9;

    .line 5
    .line 6
    iput-object p2, p0, Ltr6;->b:Ljqi;

    .line 7
    .line 8
    iput-object p3, p0, Ltr6;->c:Le3g;

    .line 9
    .line 10
    new-instance p2, Lvcc;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p1, p3, p4}, Lvcc;-><init>(Lwd9;Le3g;Ldpb;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ltr6;->d:Lvcc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lc2i;Law3;Lge9;Ljava/lang/Object;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lur6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lur6;

    .line 7
    .line 8
    iget v1, v0, Lur6;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lur6;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lur6;-><init>(Ltr6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lur6;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lur6;->A:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lur6;->x:I

    .line 38
    .line 39
    iget-object p2, v0, Lur6;->w:Lw27;

    .line 40
    .line 41
    iget-object p3, v0, Lur6;->v:Lmod;

    .line 42
    .line 43
    iget-object p4, v0, Lur6;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lur6;->t:Lge9;

    .line 46
    .line 47
    iget-object p6, v0, Lur6;->s:Law3;

    .line 48
    .line 49
    iget-object v1, v0, Lur6;->r:Lc2i;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p6

    .line 55
    move-object p6, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p5

    .line 58
    move-object p5, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :goto_1
    iget-object v1, p2, Law3;->g:Lspi;

    .line 72
    .line 73
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p0, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p2, Law3;->g:Lspi;

    .line 86
    .line 87
    invoke-virtual {v4}, Lspi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lk75;

    .line 98
    .line 99
    invoke-interface {v4, p1, p5}, Lk75;->a(Lc2i;Lmod;)Ll75;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v1, v2

    .line 119
    :goto_3
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object p0, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ll75;

    .line 124
    .line 125
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lur6;->r:Lc2i;

    .line 138
    .line 139
    iput-object p2, v0, Lur6;->s:Law3;

    .line 140
    .line 141
    iput-object p3, v0, Lur6;->t:Lge9;

    .line 142
    .line 143
    iput-object p4, v0, Lur6;->u:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p5, v0, Lur6;->v:Lmod;

    .line 146
    .line 147
    iput-object p6, v0, Lur6;->w:Lw27;

    .line 148
    .line 149
    iput v1, v0, Lur6;->x:I

    .line 150
    .line 151
    iput v3, v0, Lur6;->A:I

    .line 152
    .line 153
    invoke-interface {p0, v0}, Ll75;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p7, :cond_5

    .line 158
    .line 159
    return-object p7

    .line 160
    :cond_5
    move v5, v1

    .line 161
    move-object v1, p1

    .line 162
    move p1, v5

    .line 163
    :goto_4
    check-cast p0, Lu65;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Ltr6$b;

    .line 171
    .line 172
    iget-object p2, p0, Lu65;->a:Luc9;

    .line 173
    .line 174
    iget-boolean p0, p0, Lu65;->b:Z

    .line 175
    .line 176
    iget-object p3, v1, Lc2i;->c:Lfz4;

    .line 177
    .line 178
    iget-object p4, v1, Lc2i;->a:Lre9;

    .line 179
    .line 180
    instance-of p5, p4, Ldo7;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Ldo7;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v2

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v2, p4, Ldo7;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v2}, Ltr6$b;-><init>(Luc9;ZLfz4;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 200
    .line 201
    invoke-static {p4, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2
.end method

.method public final b(Lge9;Ljava/lang/Object;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lvr6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvr6;

    .line 13
    .line 14
    iget v4, v3, Lvr6;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvr6;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvr6;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lvr6;-><init>(Ltr6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lvr6;->y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lvr6;->A:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    iget-object v2, v6, Lvr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v0, v6, Lvr6;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v6, Lvr6;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lw27;

    .line 71
    .line 72
    iget-object v4, v6, Lvr6;->r:Lge9;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v10, v6

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_3
    iget-object v2, v6, Lvr6;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v3, v6, Lvr6;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v4, v6, Lvr6;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v5, v6, Lvr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v7, v6, Lvr6;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lw27;

    .line 94
    .line 95
    iget-object v8, v6, Lvr6;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v13, v6, Lvr6;->r:Lge9;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object v10, v6

    .line 103
    move-object v6, v5

    .line 104
    move-object v5, v8

    .line 105
    move-object v8, v4

    .line 106
    move-object v4, v13

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v2, v3

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_4
    invoke-static {v1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Ltr6;->a:Lwd9;

    .line 127
    .line 128
    check-cast v1, Lkof;

    .line 129
    .line 130
    iget-object v1, v1, Lkof;->d:Law3;

    .line 131
    .line 132
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_2
    iget-object v1, v0, Ltr6;->c:Le3g;

    .line 140
    .line 141
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lmod;

    .line 144
    .line 145
    check-cast v1, Lg10;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lg10;->b(Lmod;)Lmod;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v2, Lge9;->i:Lkotlin/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    iget-object v3, v2, Lge9;->j:Lk75;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    :cond_5
    :try_start_3
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Law3;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v5, Law3$a;

    .line 169
    .line 170
    invoke-direct {v5, v1}, Law3$a;-><init>(Law3;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Lge9;->i:Lkotlin/Pair;

    .line 174
    .line 175
    sget-object v14, Lshk;->a:Lihk;

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v15, v5, Law3$a;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v10, Lyv3;

    .line 183
    .line 184
    invoke-direct {v10, v1, v4}, Lyv3;-><init>(Lkotlin/Pair;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v3, :cond_7

    .line 191
    .line 192
    iget-object v1, v5, Law3$a;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v10, Lzv3;

    .line 195
    .line 196
    invoke-direct {v10, v3, v11}, Lzv3;-><init>(Lk75;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    move-object v2, v13

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_7
    :goto_3
    invoke-virtual {v5}, Law3$a;->d()Law3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_8
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Law3;

    .line 215
    .line 216
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lmod;

    .line 219
    .line 220
    iput-object v2, v6, Lvr6;->r:Lge9;

    .line 221
    .line 222
    move-object/from16 v5, p2

    .line 223
    .line 224
    iput-object v5, v6, Lvr6;->s:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v10, p4

    .line 227
    .line 228
    iput-object v10, v6, Lvr6;->t:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v6, Lvr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    .line 232
    iput-object v8, v6, Lvr6;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 233
    .line 234
    iput-object v13, v6, Lvr6;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    .line 236
    iput-object v13, v6, Lvr6;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 237
    .line 238
    iput v4, v6, Lvr6;->A:I

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    move-object v3, v5

    .line 242
    move-object v5, v10

    .line 243
    invoke-virtual/range {v0 .. v6}, Ltr6;->c(Law3;Lge9;Ljava/lang/Object;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    move-object v10, v6

    .line 248
    if-ne v1, v9, :cond_9

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_9
    move-object/from16 v4, p1

    .line 253
    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    move-object v6, v7

    .line 257
    move-object v2, v13

    .line 258
    move-object v3, v2

    .line 259
    move-object/from16 v7, p4

    .line 260
    .line 261
    :goto_4
    :try_start_4
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Lbm7;

    .line 267
    .line 268
    instance-of v2, v1, Lc2i;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v13, v4, Lge9;->m:Lkotlin/coroutines/CoroutineContext;

    .line 273
    .line 274
    new-instance v0, Lwr6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    .line 276
    move-object v2, v3

    .line 277
    move-object v3, v8

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    :try_start_5
    invoke-direct/range {v0 .. v8}, Lwr6;-><init>(Ltr6;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lge9;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lw27;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v10, Lvr6;->r:Lge9;

    .line 285
    .line 286
    iput-object v7, v10, Lvr6;->s:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v10, Lvr6;->t:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v10, Lvr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 291
    .line 292
    iput-object v12, v10, Lvr6;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 293
    .line 294
    iput-object v12, v10, Lvr6;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 295
    .line 296
    iput-object v12, v10, Lvr6;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 297
    .line 298
    iput v11, v10, Lvr6;->A:I

    .line 299
    .line 300
    invoke-static {v0, v13, v10}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v9, :cond_a

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_a
    move-object v0, v6

    .line 308
    move-object v3, v7

    .line 309
    :goto_5
    check-cast v1, Ltr6$b;

    .line 310
    .line 311
    move-object v6, v0

    .line 312
    move-object v7, v3

    .line 313
    :goto_6
    move-object v3, v2

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move-object v2, v3

    .line 316
    instance-of v1, v1, Lnd9;

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    new-instance v1, Ltr6$b;

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    check-cast v3, Lnd9;

    .line 324
    .line 325
    iget-object v3, v3, Lnd9;->a:Luc9;

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, Lnd9;

    .line 329
    .line 330
    iget-boolean v5, v5, Lnd9;->b:Z

    .line 331
    .line 332
    check-cast v0, Lnd9;

    .line 333
    .line 334
    iget-object v0, v0, Lnd9;->c:Lfz4;

    .line 335
    .line 336
    invoke-direct {v1, v3, v5, v0, v12}, Ltr6$b;-><init>(Luc9;ZLfz4;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_7
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 341
    .line 342
    instance-of v2, v0, Lc2i;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    check-cast v0, Lc2i;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-object v0, v12

    .line 350
    :goto_8
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, v0, Lc2i;->a:Lre9;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    sget-object v2, Lshk;->a:Lihk;

    .line 357
    .line 358
    :try_start_6
    invoke-static {v0}, Ljv2;->c(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catch_0
    move-exception v0

    .line 363
    throw v0

    .line 364
    :catch_1
    :cond_d
    :goto_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lmod;

    .line 367
    .line 368
    iput-object v12, v10, Lvr6;->r:Lge9;

    .line 369
    .line 370
    iput-object v12, v10, Lvr6;->s:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v12, v10, Lvr6;->t:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v12, v10, Lvr6;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 375
    .line 376
    iput-object v12, v10, Lvr6;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 377
    .line 378
    iput-object v12, v10, Lvr6;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 379
    .line 380
    iput-object v12, v10, Lvr6;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 381
    .line 382
    const/4 v2, 0x3

    .line 383
    iput v2, v10, Lvr6;->A:I

    .line 384
    .line 385
    invoke-static {v1, v4, v0, v7, v10}, Lbs6;->a(Ltr6$b;Lge9;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v1, v9, :cond_e

    .line 390
    .line 391
    :goto_a
    return-object v9

    .line 392
    :cond_e
    :goto_b
    check-cast v1, Ltr6$b;

    .line 393
    .line 394
    iget-object v0, v1, Ltr6$b;->a:Luc9;

    .line 395
    .line 396
    sget-object v2, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 397
    .line 398
    instance-of v2, v0, Lrs1;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    check-cast v0, Lrs1;

    .line 403
    .line 404
    iget-object v0, v0, Lrs1;->a:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 407
    .line 408
    .line 409
    :cond_f
    return-object v1

    .line 410
    :cond_10
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :goto_c
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 420
    .line 421
    instance-of v2, v1, Lc2i;

    .line 422
    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    move-object v12, v1

    .line 426
    check-cast v12, Lc2i;

    .line 427
    .line 428
    :cond_11
    if-eqz v12, :cond_12

    .line 429
    .line 430
    iget-object v1, v12, Lc2i;->a:Lre9;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    sget-object v2, Lshk;->a:Lihk;

    .line 435
    .line 436
    :try_start_8
    invoke-static {v1}, Ljv2;->c(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :catch_2
    move-exception v0

    .line 441
    throw v0

    .line 442
    :catch_3
    :cond_12
    :goto_d
    throw v0
.end method

.method public final c(Law3;Lge9;Ljava/lang/Object;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lxr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lxr6;

    .line 7
    .line 8
    iget v1, v0, Lxr6;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxr6;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lxr6;-><init>(Ltr6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lxr6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxr6;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lxr6;->w:I

    .line 38
    .line 39
    iget-object p2, v0, Lxr6;->v:Lw27;

    .line 40
    .line 41
    iget-object p3, v0, Lxr6;->u:Lmod;

    .line 42
    .line 43
    iget-object p4, v0, Lxr6;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lxr6;->s:Lge9;

    .line 46
    .line 47
    iget-object v2, v0, Lxr6;->r:Law3;

    .line 48
    .line 49
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move v2, p1

    .line 54
    move-object p1, v7

    .line 55
    move-object v7, p5

    .line 56
    move-object p5, p2

    .line 57
    move-object p2, v7

    .line 58
    move-object v7, p4

    .line 59
    move-object p4, p3

    .line 60
    move-object p3, v7

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    :goto_1
    iget-object v2, p1, Law3;->f:Lspi;

    .line 74
    .line 75
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    if-ge p6, v2, :cond_4

    .line 86
    .line 87
    iget-object v5, p1, Law3;->f:Lspi;

    .line 88
    .line 89
    invoke-virtual {v5}, Lspi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcm7;

    .line 104
    .line 105
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lkotlin/reflect/KClass;

    .line 108
    .line 109
    invoke-interface {v5, p3}, Lkotlin/reflect/KClass;->y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Ltr6;->a:Lwd9;

    .line 119
    .line 120
    invoke-interface {v6, p3, p4, v5}, Lcm7;->a(Ljava/lang/Object;Lmod;Lwd9;)Ldm7;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v2, v5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    :goto_3
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object p6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p6, Ldm7;

    .line 145
    .line 146
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v4

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lxr6;->r:Law3;

    .line 159
    .line 160
    iput-object p2, v0, Lxr6;->s:Lge9;

    .line 161
    .line 162
    iput-object p3, v0, Lxr6;->t:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lxr6;->u:Lmod;

    .line 165
    .line 166
    iput-object p5, v0, Lxr6;->v:Lw27;

    .line 167
    .line 168
    iput v2, v0, Lxr6;->w:I

    .line 169
    .line 170
    iput v4, v0, Lxr6;->z:I

    .line 171
    .line 172
    invoke-interface {p6, v0}, Ldm7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    if-ne p6, v1, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Lbm7;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_6

    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_6
    move p6, v2

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    instance-of p1, p6, Lc2i;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object v3, p6

    .line 195
    check-cast v3, Lc2i;

    .line 196
    .line 197
    :cond_7
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object p1, v3, Lc2i;->a:Lre9;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    sget-object p2, Lshk;->a:Lihk;

    .line 204
    .line 205
    :try_start_1
    invoke-static {p1}, Ljv2;->c(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception p0

    .line 210
    throw p0

    .line 211
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 212
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 213
    .line 214
    invoke-static {p3, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3
.end method

.method public final d(Ltof;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Ltr6;->d:Lvcc;

    .line 8
    .line 9
    instance-of v3, v0, Lyr6;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lyr6;

    .line 15
    .line 16
    iget v4, v3, Lyr6;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lyr6;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lyr6;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lyr6;-><init>(Ltr6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lyr6;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v9, Lyr6;->u:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lyr6;->r:Ltof;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v10

    .line 67
    :try_start_1
    iget-object v10, v7, Ltof;->d:Lge9;

    .line 68
    .line 69
    iget-object v0, v10, Lge9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Ltof;->e:Ltuh;

    .line 72
    .line 73
    sget-object v5, Lshk;->a:Lihk;

    .line 74
    .line 75
    iget-object v5, v7, Ltof;->f:Lw27;

    .line 76
    .line 77
    iget-object v6, v1, Ltr6;->c:Le3g;

    .line 78
    .line 79
    check-cast v6, Lg10;

    .line 80
    .line 81
    invoke-virtual {v6, v10, v3}, Lg10;->a(Lge9;Ltuh;)Lmod;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Lmod;->c:Lmmg;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v13, v1, Ltr6;->a:Lwd9;

    .line 91
    .line 92
    check-cast v13, Lkof;

    .line 93
    .line 94
    iget-object v13, v13, Lkof;->d:Law3;

    .line 95
    .line 96
    iget-object v13, v13, Law3;->b:Ljava/util/List;

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-ge v4, v14, :cond_4

    .line 107
    .line 108
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    check-cast v15, Lkotlin/Pair;

    .line 115
    .line 116
    iget-object v11, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Ll1c;

    .line 119
    .line 120
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v15, Lkotlin/reflect/KClass;

    .line 123
    .line 124
    invoke-interface {v15, v0}, Lkotlin/reflect/KClass;->y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v0, v6}, Ll1c;->a(Ljava/lang/Object;Lmod;)Lh5k;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    move-object v0, v11

    .line 140
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v11, v12

    .line 145
    invoke-virtual {v2, v10, v0, v6, v5}, Lvcc;->b(Lge9;Ljava/lang/Object;Lmod;Lw27;)Lscc;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2, v10, v12, v3, v8}, Lvcc;->a(Lge9;Lscc;Ltuh;Lmmg;)Ltcc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    :goto_3
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v0, v2, Ltcc;->b:Ljava/util/Map;

    .line 162
    .line 163
    new-instance v8, Lzji;

    .line 164
    .line 165
    iget-object v9, v2, Ltcc;->a:Luc9;

    .line 166
    .line 167
    sget-object v11, Lfz4;->MEMORY_CACHE:Lfz4;

    .line 168
    .line 169
    const-string v1, "coil#disk_cache_key"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    instance-of v2, v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    move-object v13, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v13, 0x0

    .line 184
    :goto_4
    const-string v1, "coil#is_sampled"

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/4 v4, 0x0

    .line 199
    :goto_5
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move v14, v15

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v14, 0x0

    .line 208
    :goto_6
    iget-boolean v15, v7, Ltof;->g:Z

    .line 209
    .line 210
    invoke-direct/range {v8 .. v15}, Lzji;-><init>(Luc9;Lge9;Lfz4;Lscc;Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :cond_9
    move-object v2, v10

    .line 215
    iget-object v10, v2, Lge9;->l:Lkotlin/coroutines/CoroutineContext;

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    new-instance v0, Lzr6;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v4, v6

    .line 222
    move-object v6, v12

    .line 223
    invoke-direct/range {v0 .. v8}, Lzr6;-><init>(Ltr6;Lge9;Ljava/lang/Object;Lmod;Lw27;Lscc;Ltof;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v9, Lyr6;->r:Ltof;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    iput v1, v9, Lyr6;->u:I

    .line 230
    .line 231
    invoke-static {v0, v10, v9}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    if-ne v0, v11, :cond_a

    .line 236
    .line 237
    return-object v11

    .line 238
    :cond_a
    return-object v0

    .line 239
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    iget-object v1, v7, Ltof;->d:Lge9;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lshk;->a(Lge9;Ljava/lang/Throwable;)Ls07;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_b
    throw v0
.end method
