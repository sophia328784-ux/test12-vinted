.class public Lcom/facetec/sdk/pg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:C

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/facetec/sdk/pg;

.field private static d:C

.field private static e:C

.field private static j:C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/pg;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x6a

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v0, p1

    .line 42
    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_1
    add-int/2addr p1, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pg;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/pg;->g()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/pg;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/oz;->e()Lcom/facetec/sdk/pg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/pb;->b()Lcom/facetec/sdk/pg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    const-string v0, "No platform found on Android"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "okhttp.platform"

    .line 36
    .line 37
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u6ccf\u9713\u24fe\u3e47\u434e\u7cbe\ue9ed\u2761\u7761\u3014\u2a20\u4e2d\u1c76\ue31a\uf995\ue0ca"

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    shr-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Lcom/facetec/sdk/pg;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v2, v4, v1

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "\uca9a\u1b7a\u19bb\u6099\u4895\uc27e\uf841\u2dc1\ud5c6\ub81f\ub4bc\uf584"

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0xa

    .line 77
    .line 78
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v4, v5, v6}, Lcom/facetec/sdk/pg;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object v4, v6, v1

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const-class v5, Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string v2, "conscrypt"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "Conscrypt"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_0
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lcom/facetec/sdk/pa;->a()Lcom/facetec/sdk/pa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/ph;->b()Lcom/facetec/sdk/ph;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {}, Lcom/facetec/sdk/pi;->b()Lcom/facetec/sdk/pg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v0, Lcom/facetec/sdk/pg;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/facetec/sdk/pg;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sput-object v0, Lcom/facetec/sdk/pg;->c:Lcom/facetec/sdk/pg;

    .line 156
    .line 157
    const-class v0, Lcom/facetec/sdk/my;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/facetec/sdk/pg;->b:Ljava/util/logging/Logger;

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facetec/sdk/nf;

    .line 22
    .line 23
    sget-object v4, Lcom/facetec/sdk/nf;->a:Lcom/facetec/sdk/nf;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facetec/sdk/nf;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static f()Lcom/facetec/sdk/pg;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/pg;->c:Lcom/facetec/sdk/pg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    const/16 v0, 0x6262

    .line 2
    .line 3
    sput-char v0, Lcom/facetec/sdk/pg;->a:C

    .line 4
    .line 5
    const v0, 0x8077

    .line 6
    .line 7
    .line 8
    sput-char v0, Lcom/facetec/sdk/pg;->d:C

    .line 9
    .line 10
    const/16 v0, 0x3269

    .line 11
    .line 12
    sput-char v0, Lcom/facetec/sdk/pg;->e:C

    .line 13
    .line 14
    const v0, 0xec12

    .line 15
    .line 16
    .line 17
    sput-char v0, Lcom/facetec/sdk/pg;->j:C

    .line 18
    .line 19
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 37

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/ho;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/ho;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Lcom/facetec/sdk/ho;->e:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v6, v1, Lcom/facetec/sdk/ho;->e:I

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_6

    .line 30
    .line 31
    aget-char v7, v0, v6

    .line 32
    .line 33
    aput-char v7, v5, v3

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-char v6, v0, v6

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-char v6, v5, v7

    .line 41
    .line 42
    const v6, 0xe370

    .line 43
    .line 44
    .line 45
    move v8, v3

    .line 46
    :goto_2
    const/4 v9, 0x0

    .line 47
    const/16 v12, 0x10

    .line 48
    .line 49
    if-ge v8, v12, :cond_3

    .line 50
    .line 51
    aget-char v13, v5, v7

    .line 52
    .line 53
    aget-char v14, v5, v3

    .line 54
    .line 55
    add-int v15, v14, v6

    .line 56
    .line 57
    shl-int/lit8 v16, v14, 0x4

    .line 58
    .line 59
    move/from16 p0, v7

    .line 60
    .line 61
    sget-char v7, Lcom/facetec/sdk/pg;->e:C

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    int-to-long v10, v7

    .line 66
    const-wide v19, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    xor-long v10, v10, v19

    .line 72
    .line 73
    long-to-int v7, v10

    .line 74
    int-to-char v7, v7

    .line 75
    add-int v16, v16, v7

    .line 76
    .line 77
    xor-int v7, v15, v16

    .line 78
    .line 79
    ushr-int/lit8 v10, v14, 0x5

    .line 80
    .line 81
    sget-char v11, Lcom/facetec/sdk/pg;->j:C

    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v16, 0x3

    .line 91
    .line 92
    aput-object v11, v15, v16

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v15, v4

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v15, p0

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v15, v3

    .line 111
    .line 112
    const v7, -0x523b656c

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const/4 v13, -0x1

    .line 122
    if-nez v10, :cond_1

    .line 123
    .line 124
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    shr-int/2addr v10, v12

    .line 129
    add-int/lit16 v10, v10, 0x810

    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    cmp-long v21, v21, v17

    .line 136
    .line 137
    move/from16 v28, v7

    .line 138
    .line 139
    add-int/lit8 v7, v21, -0x1

    .line 140
    .line 141
    int-to-char v7, v7

    .line 142
    move/from16 v29, v12

    .line 143
    .line 144
    const-string v12, ""

    .line 145
    .line 146
    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    rsub-int/lit8 v23, v12, 0x18

    .line 151
    .line 152
    invoke-static {v3, v13, v3}, Lcom/facetec/sdk/pg;->$$c(SBS)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    const v24, -0x4381c943

    .line 161
    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move/from16 v22, v7

    .line 166
    .line 167
    move/from16 v21, v10

    .line 168
    .line 169
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    move/from16 v28, v7

    .line 175
    .line 176
    move/from16 v29, v12

    .line 177
    .line 178
    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 179
    .line 180
    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Character;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 187
    .line 188
    .line 189
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    aput-char v7, v5, p0

    .line 191
    .line 192
    aget-char v10, v5, v3

    .line 193
    .line 194
    add-int v12, v7, v6

    .line 195
    .line 196
    shl-int/lit8 v15, v7, 0x4

    .line 197
    .line 198
    move/from16 v21, v4

    .line 199
    .line 200
    sget-char v4, Lcom/facetec/sdk/pg;->a:C

    .line 201
    .line 202
    move/from16 v23, v10

    .line 203
    .line 204
    int-to-long v9, v4

    .line 205
    xor-long v9, v9, v19

    .line 206
    .line 207
    long-to-int v4, v9

    .line 208
    int-to-char v4, v4

    .line 209
    add-int/2addr v15, v4

    .line 210
    xor-int v4, v12, v15

    .line 211
    .line 212
    ushr-int/lit8 v7, v7, 0x5

    .line 213
    .line 214
    sget-char v9, Lcom/facetec/sdk/pg;->d:C

    .line 215
    .line 216
    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v10, v16

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v10, v21

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v10, p0

    .line 235
    .line 236
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v10, v3

    .line 241
    .line 242
    invoke-static/range {v28 .. v28}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    shr-int/lit8 v4, v4, 0x10

    .line 253
    .line 254
    rsub-int v4, v4, 0x810

    .line 255
    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    shr-int/lit8 v7, v7, 0x10

    .line 261
    .line 262
    int-to-char v7, v7

    .line 263
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    cmp-long v9, v14, v17

    .line 268
    .line 269
    rsub-int/lit8 v32, v9, 0x18

    .line 270
    .line 271
    invoke-static {v3, v13, v3}, Lcom/facetec/sdk/pg;->$$c(SBS)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v35

    .line 275
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v36

    .line 279
    const v33, -0x4381c943

    .line 280
    .line 281
    .line 282
    const/16 v34, 0x0

    .line 283
    .line 284
    move/from16 v30, v4

    .line 285
    .line 286
    move/from16 v31, v7

    .line 287
    .line 288
    invoke-static/range {v30 .. v36}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Character;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 302
    .line 303
    .line 304
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    aput-char v4, v5, v3

    .line 306
    .line 307
    const v4, 0x9e37

    .line 308
    .line 309
    .line 310
    sub-int/2addr v6, v4

    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    move/from16 v7, p0

    .line 314
    .line 315
    move/from16 v4, v21

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_3
    move/from16 v21, v4

    .line 320
    .line 321
    move/from16 p0, v7

    .line 322
    .line 323
    move/from16 v29, v12

    .line 324
    .line 325
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    iget v4, v1, Lcom/facetec/sdk/ho;->e:I

    .line 328
    .line 329
    aget-char v6, v5, v3

    .line 330
    .line 331
    aput-char v6, v2, v4

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    aget-char v6, v5, p0

    .line 336
    .line 337
    aput-char v6, v2, v4

    .line 338
    .line 339
    move/from16 v4, v21

    .line 340
    .line 341
    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v1, v6, p0

    .line 344
    .line 345
    aput-object v1, v6, v3

    .line 346
    .line 347
    const v7, 0x20dd7d78

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-nez v7, :cond_4

    .line 355
    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    shr-int/lit8 v7, v7, 0x10

    .line 361
    .line 362
    rsub-int/lit8 v8, v7, 0x5f

    .line 363
    .line 364
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    cmp-long v7, v9, v17

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    int-to-char v9, v7

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    shr-int/lit8 v7, v7, 0x18

    .line 378
    .line 379
    rsub-int/lit8 v10, v7, 0x17

    .line 380
    .line 381
    const-string v13, "i"

    .line 382
    .line 383
    const-class v7, Ljava/lang/Object;

    .line 384
    .line 385
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const v11, 0x3167d151

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :catchall_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    .line 412
    throw v1

    .line 413
    :cond_5
    throw v0

    .line 414
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v1, p1

    .line 417
    .line 418
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 419
    .line 420
    .line 421
    aput-object v0, p2, v3

    .line 422
    .line 423
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/pg;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/pg;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x26t
        0x36t
        0x7ft
        0x4t
    .end array-data
.end method

.method public static j()Z
    .locals 6

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6ccf\u9713\u24fe\u3e47\u434e\u7cbe\ue9ed\u2761\u7761\u3014\u2a20\u4e2d\u1c76\ue31a\uf995\ue0ca"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x11

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v4}, Lcom/facetec/sdk/pg;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v2, v4, v1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "\uca9a\u1b7a\u19bb\u6099\u4895\uc27e\uf841\u2dc1\ud5c6\ub81f\ub4bc\uf584"

    .line 35
    .line 36
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    rsub-int/lit8 v5, v5, 0xb

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Lcom/facetec/sdk/pg;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v3, v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-class v3, Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v1, "Dalvik"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    throw v0
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/pn;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/pl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pg;->e(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/ps;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/facetec/sdk/pl;-><init>(Lcom/facetec/sdk/ps;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 11
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 106
    sget-object p0, Lcom/facetec/sdk/pg;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 107
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 1
    const-string p0, "java.specification.version"

    .line 2
    .line 3
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\u6ccf\u9713\u24fe\u3e47\u434e\u7cbe\ue9ed\u2761\u7761\u3014\u2a20\u4e2d\u1c76\ue31a\uf995\ue0ca"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x11

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/facetec/sdk/pg;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v1, v3, v0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "\uca9a\u1b7a\u19bb\u6099\u4895\uc27e\uf841\u2dc1\ud5c6\ub81f\ub4bc\uf584"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    rsub-int/lit8 v4, v4, 0xb

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/facetec/sdk/pg;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v2, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v0, "1.7"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    :try_start_1
    const-string p0, "TLSv1.2"

    .line 73
    .line 74
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    :cond_0
    :try_start_2
    const-string p0, "TLS"

    .line 80
    .line 81
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    const-string v0, "No TLS provider"

    .line 88
    .line 89
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    throw p0
.end method

.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    .line 104
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 105
    :goto_0
    sget-object p1, Lcom/facetec/sdk/pg;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 109
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facetec/sdk/pg;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 110
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/nf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 103
    return-void
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)Lcom/facetec/sdk/ps;
    .locals 0

    .line 38
    new-instance p0, Lcom/facetec/sdk/pj;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facetec/sdk/pj;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
