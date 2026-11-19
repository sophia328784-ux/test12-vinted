.class public Lqqh;
.super Lf1;


# static fields
.field public static final i:Ld1;

.field public static final j:Ld1;

.field public static final k:Ld1;

.field public static final l:Ld1;


# instance fields
.field public a:Ld1;

.field public b:Lp1;

.field public c:Lka4;

.field public d:Lp1;

.field public e:Lp1;

.field public f:Lp1;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqqh;->i:Ld1;

    .line 9
    .line 10
    new-instance v0, Ld1;

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqqh;->j:Ld1;

    .line 18
    .line 19
    new-instance v0, Ld1;

    .line 20
    .line 21
    const-wide/16 v1, 0x4

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqqh;->k:Ld1;

    .line 27
    .line 28
    new-instance v0, Ld1;

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ld1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqqh;->l:Ld1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp1;Lka4;Lp1;Lp1;Lp1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Lf1;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lka4;->a:Li1;

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v10, v2, Lp1;->a:[Lw0;

    .line 22
    .line 23
    move v11, v9

    .line 24
    move v12, v11

    .line 25
    move v13, v12

    .line 26
    move v14, v13

    .line 27
    :goto_0
    array-length v15, v10

    .line 28
    if-ge v14, v15, :cond_4

    .line 29
    .line 30
    array-length v15, v10

    .line 31
    if-ge v14, v15, :cond_3

    .line 32
    .line 33
    add-int/lit8 v15, v14, 0x1

    .line 34
    .line 35
    aget-object v14, v10, v14

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    instance-of v6, v14, Ls1;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-static {v14}, Ls1;->w(Ljava/lang/Object;)Ls1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v6, v6, Ls1;->c:I

    .line 48
    .line 49
    if-ne v6, v8, :cond_0

    .line 50
    .line 51
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v14, 0x2

    .line 54
    if-ne v6, v14, :cond_1

    .line 55
    .line 56
    move v13, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    move v11, v8

    .line 61
    :cond_2
    :goto_1
    move v14, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static {}, Lmuk;->y()V

    .line 66
    .line 67
    .line 68
    throw v16

    .line 69
    :cond_4
    :goto_2
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v11, v9

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    if-eqz v11, :cond_6

    .line 77
    .line 78
    new-instance v5, Ld1;

    .line 79
    .line 80
    const-wide/16 v6, 0x5

    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Ld1;-><init>(J)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_6
    if-eqz v3, :cond_9

    .line 88
    .line 89
    iget-object v6, v3, Lp1;->a:[Lw0;

    .line 90
    .line 91
    move v10, v9

    .line 92
    move v11, v10

    .line 93
    :goto_4
    array-length v14, v6

    .line 94
    if-ge v11, v14, :cond_a

    .line 95
    .line 96
    array-length v14, v6

    .line 97
    if-ge v11, v14, :cond_8

    .line 98
    .line 99
    add-int/lit8 v14, v11, 0x1

    .line 100
    .line 101
    aget-object v11, v6, v11

    .line 102
    .line 103
    instance-of v11, v11, Ls1;

    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    move v10, v8

    .line 108
    :cond_7
    move v11, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-static {}, Lmuk;->y()V

    .line 111
    .line 112
    .line 113
    throw v16

    .line 114
    :cond_9
    move v10, v9

    .line 115
    :cond_a
    if-eqz v10, :cond_b

    .line 116
    .line 117
    sget-object v5, Lqqh;->l:Ld1;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    if-eqz v13, :cond_c

    .line 121
    .line 122
    sget-object v5, Lqqh;->k:Ld1;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    sget-object v6, Lqqh;->j:Ld1;

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    :goto_5
    move-object v5, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v8, v4, Lp1;->a:[Lw0;

    .line 135
    .line 136
    :goto_6
    array-length v10, v8

    .line 137
    if-ge v9, v10, :cond_10

    .line 138
    .line 139
    array-length v10, v8

    .line 140
    if-ge v9, v10, :cond_f

    .line 141
    .line 142
    add-int/lit8 v10, v9, 0x1

    .line 143
    .line 144
    aget-object v9, v8, v9

    .line 145
    .line 146
    invoke-static {v9}, Luqh;->o(Lw0;)Luqh;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v9, v9, Luqh;->a:Ld1;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ld1;->A(I)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_e

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_e
    move v9, v10

    .line 160
    goto :goto_6

    .line 161
    :cond_f
    invoke-static {}, Lmuk;->y()V

    .line 162
    .line 163
    .line 164
    throw v16

    .line 165
    :cond_10
    sget-object v7, Luq2;->E8:Li1;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_11

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    sget-object v5, Lqqh;->i:Ld1;

    .line 175
    .line 176
    :goto_7
    iput-object v5, v0, Lqqh;->a:Ld1;

    .line 177
    .line 178
    move-object/from16 v5, p1

    .line 179
    .line 180
    iput-object v5, v0, Lqqh;->b:Lp1;

    .line 181
    .line 182
    iput-object v1, v0, Lqqh;->c:Lka4;

    .line 183
    .line 184
    iput-object v2, v0, Lqqh;->d:Lp1;

    .line 185
    .line 186
    iput-object v3, v0, Lqqh;->e:Lp1;

    .line 187
    .line 188
    iput-object v4, v0, Lqqh;->f:Lp1;

    .line 189
    .line 190
    instance-of v1, v3, Lm91;

    .line 191
    .line 192
    iput-boolean v1, v0, Lqqh;->h:Z

    .line 193
    .line 194
    instance-of v1, v2, Lm91;

    .line 195
    .line 196
    iput-boolean v1, v0, Lqqh;->g:Z

    .line 197
    .line 198
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lqqh;
    .locals 7

    .line 1
    instance-of v0, p0, Lqqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqqh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    new-instance v1, Lqqh;

    .line 12
    .line 13
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Lf1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo1;->B()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lqqh;->a:Ld1;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp1;

    .line 39
    .line 40
    iput-object v2, v1, Lqqh;->b:Lp1;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lka4;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lka4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v3, Lka4;

    .line 56
    .line 57
    invoke-static {v2}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Lka4;-><init>(Lo1;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_0
    iput-object v2, v1, Lqqh;->c:Lka4;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 80
    .line 81
    instance-of v3, v2, Ls1;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    check-cast v2, Ls1;

    .line 86
    .line 87
    iget v3, v2, Ls1;->c:I

    .line 88
    .line 89
    sget-object v4, Lp1;->c:Lr0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-ne v3, v6, :cond_3

    .line 96
    .line 97
    instance-of v3, v2, Ln91;

    .line 98
    .line 99
    iput-boolean v3, v1, Lqqh;->h:Z

    .line 100
    .line 101
    invoke-virtual {v4, v2, v5}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lp1;

    .line 106
    .line 107
    iput-object v2, v1, Lqqh;->e:Lp1;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string p0, "unknown tag value "

    .line 111
    .line 112
    invoke-static {v3, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    instance-of v3, v2, Ln91;

    .line 121
    .line 122
    iput-boolean v3, v1, Lqqh;->g:Z

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, Lr0;->d(Ls1;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lp1;

    .line 129
    .line 130
    iput-object v2, v1, Lqqh;->d:Lp1;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    check-cast v2, Lp1;

    .line 134
    .line 135
    iput-object v2, v1, Lqqh;->f:Lp1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    return-object v1

    .line 139
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqqh;->a:Ld1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqqh;->b:Lp1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqqh;->c:Lka4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0;->a(Lw0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqqh;->d:Lp1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lqqh;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ln91;

    .line 32
    .line 33
    invoke-direct {v3, v2, v2, v1}, Ln91;-><init>(ZILw0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v3, Lqv4;

    .line 41
    .line 42
    invoke-direct {v3, v2, v2, v1}, Lqv4;-><init>(ZILw0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lqqh;->e:Lp1;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, p0, Lqqh;->h:Z

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Ln91;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4, v1}, Ln91;-><init>(ZILw0;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v3}, Lx0;->a(Lw0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v3, Lqv4;

    .line 65
    .line 66
    invoke-direct {v3, v2, v4, v1}, Lqv4;-><init>(ZILw0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_3
    iget-object p0, p0, Lqqh;->f:Lp1;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lx0;->a(Lw0;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lk91;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lk91;-><init>(Lx0;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
