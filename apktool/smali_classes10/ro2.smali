.class public final Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lxo2;

.field public final b:Lrp2;

.field public final c:Lvp2;

.field public final d:J

.field public final e:Ly1i;

.field public final f:[I

.field public final g:Lxc2;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lxo2;Lrp2;Lvp2;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lro2;->a:Lxo2;

    .line 14
    .line 15
    iput-object p2, p0, Lro2;->b:Lrp2;

    .line 16
    .line 17
    iput-object p3, p0, Lro2;->c:Lvp2;

    .line 18
    .line 19
    iput-wide p4, p0, Lro2;->d:J

    .line 20
    .line 21
    iget-object p3, p2, Lrp2;->a:[B

    .line 22
    .line 23
    array-length p4, p3

    .line 24
    if-lez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lxo2;->c()Lxc2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lro2;->e:Ly1i;

    .line 31
    .line 32
    array-length p1, p3

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    array-length p3, p3

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 p5, 0x1

    .line 38
    :goto_0
    if-ge p5, p3, :cond_2

    .line 39
    .line 40
    :goto_1
    if-lez p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p5}, Lrp2;->a(I)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, p4}, Lrp2;->a(I)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    aget p4, p1, p4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2, p5}, Lrp2;->a(I)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p4}, Lrp2;->a(I)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    :cond_1
    aput p4, p1, p5

    .line 70
    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object p1, p0, Lro2;->f:[I

    .line 75
    .line 76
    new-instance p1, Lxc2;

    .line 77
    .line 78
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lro2;->g:Lxc2;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 85
    .line 86
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public synthetic constructor <init>(Lxo2;Lrp2;Lvp2;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lro2;-><init>(Lxo2;Lrp2;Lvp2;J)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Loo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loo2;

    .line 7
    .line 8
    iget v1, v0, Loo2;->t:I

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
    iput v1, v0, Loo2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loo2;-><init>(Lro2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loo2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Loo2;->t:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lro2;->e:Ly1i;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v6}, Ly1i;->exhausted()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iput v5, v0, Loo2;->t:I

    .line 70
    .line 71
    sget-object p1, Lxo2;->a:Lwo2;

    .line 72
    .line 73
    iget-object p1, p0, Lro2;->a:Lxo2;

    .line 74
    .line 75
    invoke-interface {p1, v5, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    :goto_2
    iget-object p1, p0, Lro2;->b:Lrp2;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Lrp2;->a(I)B

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {v6, p1, v7, v8, v2}, Lr2i;->a(Ly1i;BJI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, -0x1

    .line 109
    .line 110
    cmp-long p1, v7, v9

    .line 111
    .line 112
    iget-object v2, p0, Lro2;->c:Lvp2;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object p1, v6

    .line 120
    check-cast p1, Lxc2;

    .line 121
    .line 122
    iget-wide v7, p1, Lxc2;->c:J

    .line 123
    .line 124
    invoke-virtual {p0, v7, v8}, Lro2;->b(J)V

    .line 125
    .line 126
    .line 127
    iget-wide v7, p0, Lro2;->h:J

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Lno2;

    .line 131
    .line 132
    invoke-virtual {v9}, Lno2;->j()Lxc2;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1, v9}, Lxc2;->o(Lquh;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    add-long/2addr v9, v7

    .line 141
    iput-wide v9, p0, Lro2;->h:J

    .line 142
    .line 143
    iput v4, v0, Loo2;->t:I

    .line 144
    .line 145
    invoke-static {v2, v0}, Ly2e;->c(Lvp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {p0, v7, v8}, Lro2;->b(J)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, p0, Lro2;->h:J

    .line 156
    .line 157
    move-object p1, v2

    .line 158
    check-cast p1, Lno2;

    .line 159
    .line 160
    invoke-virtual {p1}, Lno2;->j()Lxc2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, p1, v7, v8}, Lanf;->k0(Lxc2;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    add-long/2addr v6, v4

    .line 172
    iput-wide v6, p0, Lro2;->h:J

    .line 173
    .line 174
    iput v3, v0, Loo2;->t:I

    .line 175
    .line 176
    invoke-static {v2, v0}, Ly2e;->c(Lvp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_9

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lro2;->h:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lro2;->d:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Limit of "

    .line 14
    .line 15
    const-string v2, " bytes exceeded while searching for \""

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lro2;->b:Lrp2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrp2;->a:[B

    .line 27
    .line 28
    invoke-static {p0}, Lrgi;->p([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "\\n"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-static {p0, v2, p2, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x22

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lpo2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpo2;

    .line 11
    .line 12
    iget v3, v2, Lpo2;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpo2;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpo2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpo2;-><init>(Lro2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpo2;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lpo2;->t:I

    .line 34
    .line 35
    iget-object v7, v0, Lro2;->e:Ly1i;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v9, :cond_2

    .line 42
    .line 43
    if-ne v4, v8, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v16, 0x1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v7}, Ly1i;->exhausted()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iput v9, v2, Lpo2;->t:I

    .line 73
    .line 74
    sget-object v1, Lxo2;->a:Lwo2;

    .line 75
    .line 76
    iget-object v1, v0, Lro2;->a:Lxo2;

    .line 77
    .line 78
    invoke-interface {v1, v9, v2}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_3
    invoke-interface {v7}, Ly1i;->readByte()B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, v0, Lro2;->i:I

    .line 103
    .line 104
    iget-object v10, v0, Lro2;->g:Lxc2;

    .line 105
    .line 106
    iget-object v11, v0, Lro2;->b:Lrp2;

    .line 107
    .line 108
    if-lez v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Lrp2;->a(I)B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eq v1, v4, :cond_a

    .line 115
    .line 116
    iget v4, v0, Lro2;->i:I

    .line 117
    .line 118
    :goto_4
    iget v12, v0, Lro2;->i:I

    .line 119
    .line 120
    if-lez v12, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11, v12}, Lrp2;->a(I)B

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eq v1, v12, :cond_7

    .line 127
    .line 128
    iget v12, v0, Lro2;->i:I

    .line 129
    .line 130
    sub-int/2addr v12, v9

    .line 131
    iget-object v13, v0, Lro2;->f:[I

    .line 132
    .line 133
    aget v12, v13, v12

    .line 134
    .line 135
    iput v12, v0, Lro2;->i:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget v12, v0, Lro2;->i:I

    .line 139
    .line 140
    sub-int/2addr v4, v12

    .line 141
    int-to-long v12, v4

    .line 142
    invoke-virtual {v0, v12, v13}, Lro2;->b(J)V

    .line 143
    .line 144
    .line 145
    iget-wide v14, v0, Lro2;->h:J

    .line 146
    .line 147
    iget-object v4, v0, Lro2;->c:Lvp2;

    .line 148
    .line 149
    check-cast v4, Lno2;

    .line 150
    .line 151
    const-wide/16 v16, 0x1

    .line 152
    .line 153
    invoke-virtual {v4}, Lno2;->j()Lxc2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5, v12, v13}, Lxc2;->k0(Lxc2;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    add-long/2addr v5, v14

    .line 165
    iput-wide v5, v0, Lro2;->h:J

    .line 166
    .line 167
    iget v5, v0, Lro2;->i:I

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    invoke-virtual {v11, v5}, Lrp2;->a(I)B

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v1, v5, :cond_b

    .line 176
    .line 177
    int-to-byte v1, v1

    .line 178
    iput v8, v2, Lpo2;->t:I

    .line 179
    .line 180
    sget-object v5, Lzp2;->a:Lxp2;

    .line 181
    .line 182
    invoke-virtual {v4}, Lno2;->j()Lxc2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lxc2;->x()Li0h;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v6, Li0h;->a:[B

    .line 191
    .line 192
    iget v8, v6, Li0h;->c:I

    .line 193
    .line 194
    add-int/lit8 v9, v8, 0x1

    .line 195
    .line 196
    iput v9, v6, Li0h;->c:I

    .line 197
    .line 198
    aput-byte v1, v7, v8

    .line 199
    .line 200
    iget-wide v6, v5, Lxc2;->c:J

    .line 201
    .line 202
    add-long v6, v6, v16

    .line 203
    .line 204
    iput-wide v6, v5, Lxc2;->c:J

    .line 205
    .line 206
    invoke-static {v4, v2}, Ly2e;->c(Lvp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    if-ne v1, v2, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_5
    if-ne v1, v3, :cond_9

    .line 218
    .line 219
    :goto_6
    return-object v3

    .line 220
    :cond_9
    :goto_7
    iget-wide v1, v0, Lro2;->h:J

    .line 221
    .line 222
    add-long v1, v1, v16

    .line 223
    .line 224
    iput-wide v1, v0, Lro2;->h:J

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    const-wide/16 v16, 0x1

    .line 230
    .line 231
    :cond_b
    iget v4, v0, Lro2;->i:I

    .line 232
    .line 233
    add-int/2addr v4, v9

    .line 234
    iput v4, v0, Lro2;->i:I

    .line 235
    .line 236
    iget-object v5, v11, Lrp2;->a:[B

    .line 237
    .line 238
    array-length v5, v5

    .line 239
    if-ne v4, v5, :cond_c

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_c
    int-to-byte v1, v1

    .line 245
    invoke-virtual {v10}, Lxc2;->x()Li0h;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v4, Li0h;->a:[B

    .line 250
    .line 251
    iget v6, v4, Li0h;->c:I

    .line 252
    .line 253
    add-int/lit8 v11, v6, 0x1

    .line 254
    .line 255
    iput v11, v4, Li0h;->c:I

    .line 256
    .line 257
    aput-byte v1, v5, v6

    .line 258
    .line 259
    iget-wide v4, v10, Lxc2;->c:J

    .line 260
    .line 261
    add-long v4, v4, v16

    .line 262
    .line 263
    iput-wide v4, v10, Lxc2;->c:J

    .line 264
    .line 265
    goto/16 :goto_1
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqo2;

    .line 7
    .line 8
    iget v1, v0, Lqo2;->u:I

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
    iput v1, v0, Lqo2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqo2;-><init>(Lro2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqo2;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lqo2;->u:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lqo2;->r:Z

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lqo2;->r:Z

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    iget-boolean p1, v0, Lqo2;->r:Z

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    iput-wide v7, p0, Lro2;->h:J

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lro2;->e:Ly1i;

    .line 84
    .line 85
    invoke-interface {p2}, Ly1i;->exhausted()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    iput-boolean p1, v0, Lqo2;->r:Z

    .line 92
    .line 93
    iput v6, v0, Lqo2;->u:I

    .line 94
    .line 95
    sget-object p2, Lxo2;->a:Lwo2;

    .line 96
    .line 97
    iget-object p2, p0, Lro2;->a:Lxo2;

    .line 98
    .line 99
    invoke-interface {p2, v6, v0}, Lxo2;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_7

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iget-wide v4, p0, Lro2;->h:J

    .line 119
    .line 120
    iget-object p2, p0, Lro2;->c:Lvp2;

    .line 121
    .line 122
    check-cast p2, Lno2;

    .line 123
    .line 124
    invoke-virtual {p2}, Lno2;->j()Lxc2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v6, p0, Lro2;->g:Lxc2;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lxc2;->o(Lquh;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    add-long/2addr v6, v4

    .line 135
    iput-wide v6, p0, Lro2;->h:J

    .line 136
    .line 137
    iput-boolean p1, v0, Lqo2;->r:Z

    .line 138
    .line 139
    iput v3, v0, Lqo2;->u:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lno2;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_2
    iget-wide p0, p0, Lro2;->h:J

    .line 149
    .line 150
    new-instance p2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    iget-object p0, p0, Lro2;->b:Lrp2;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lrp2;->a:[B

    .line 164
    .line 165
    invoke-static {p0}, Lrgi;->p([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p2, "\\n"

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const-string v1, "\n"

    .line 173
    .line 174
    invoke-static {p0, v1, p2, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "Expected \""

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, "\" but encountered end of input"

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lqo2;->r:Z

    .line 202
    .line 203
    iput v5, v0, Lqo2;->u:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lro2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_c

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lqo2;->r:Z

    .line 213
    .line 214
    iput v4, v0, Lqo2;->u:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lro2;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_d

    .line 221
    .line 222
    :goto_5
    return-object v1

    .line 223
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    iget-wide p0, p0, Lro2;->h:J

    .line 232
    .line 233
    new-instance p2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object p2
.end method
