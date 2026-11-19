.class final Lcom/facetec/sdk/bk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bk$e;,
        Lcom/facetec/sdk/bk$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static A:I

.field private static B:I

.field private static C:[C

.field private static D:J

.field private static final E:I

.field private static final F:[B

.field static a:Lcom/facetec/sdk/FaceTecAuditTrailType;

.field static b:Ljava/lang/String;

.field static c:Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;

.field static d:I

.field static e:Ljava/lang/String;

.field private static f:Lcom/facetec/sdk/bk$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field static i:Lorg/json/JSONObject;

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static l:Ljava/lang/Boolean;

.field private static m:Z

.field private static n:Lcom/facetec/sdk/bk$c;

.field private static o:Ljava/lang/String;

.field private static p:I

.field private static q:Landroid/content/SharedPreferences;

.field private static r:I

.field private static s:I

.field private static synthetic t:Z

.field private static u:I

.field private static v:[S

.field private static w:J

.field private static x:[B

.field private static y:[C

.field private static z:I


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/bk;->$$c:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v1, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_1
    add-int/2addr p0, p2

    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bk;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/bk;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/bk;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/bk;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/bk;->init$0()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/bk;->n()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facetec/sdk/bk;->m()V

    .line 20
    .line 21
    .line 22
    sput v0, Lcom/facetec/sdk/bk;->z:I

    .line 23
    .line 24
    sput v1, Lcom/facetec/sdk/bk;->B:I

    .line 25
    .line 26
    sput v0, Lcom/facetec/sdk/bk;->u:I

    .line 27
    .line 28
    sput v1, Lcom/facetec/sdk/bk;->A:I

    .line 29
    .line 30
    invoke-static {}, Lcom/facetec/sdk/bk;->h()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facetec/sdk/bk;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/facetec/sdk/bk;->B:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x57

    .line 56
    .line 57
    rem-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    sput v2, Lcom/facetec/sdk/bk;->z:I

    .line 60
    .line 61
    sput-boolean v1, Lcom/facetec/sdk/bk;->t:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sput-object v1, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lcom/facetec/sdk/FaceTecAuditTrailType;->HEIGHT_640:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 67
    .line 68
    sput-object v2, Lcom/facetec/sdk/bk;->a:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 69
    .line 70
    sget-object v2, Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;->ONE:Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;

    .line 71
    .line 72
    sput-object v2, Lcom/facetec/sdk/bk;->c:Lcom/facetec/sdk/FaceTecAuditTrailImagesToReturn;

    .line 73
    .line 74
    sput-object v1, Lcom/facetec/sdk/bk;->i:Lorg/json/JSONObject;

    .line 75
    .line 76
    sget-object v2, Lcom/facetec/sdk/bk$e;->b:Lcom/facetec/sdk/bk$e;

    .line 77
    .line 78
    sput-object v2, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 79
    .line 80
    sget-object v2, Lcom/facetec/sdk/bk$c;->d:Lcom/facetec/sdk/bk$c;

    .line 81
    .line 82
    sput-object v2, Lcom/facetec/sdk/bk;->n:Lcom/facetec/sdk/bk$c;

    .line 83
    .line 84
    sput-object v1, Lcom/facetec/sdk/bk;->o:Ljava/lang/String;

    .line 85
    .line 86
    sput-boolean v0, Lcom/facetec/sdk/bk;->k:Z

    .line 87
    .line 88
    sput-boolean v0, Lcom/facetec/sdk/bk;->m:Z

    .line 89
    .line 90
    sput-object v1, Lcom/facetec/sdk/bk;->l:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-void
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

.method public static synthetic A(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->t(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bk;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bk;->d(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/bk;->a(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static G(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x27

    .line 2
    .line 3
    rsub-int p2, p2, 0x385

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/bk;->F:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x46

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    int-to-byte v5, p0

    .line 21
    aput-byte v5, v1, v3

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    aput-object p0, p3, v2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    aget-byte v3, v0, p2

    .line 34
    .line 35
    :goto_1
    add-int/2addr p0, v3

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x5

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0
.end method

.method private static H(IIC[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v6, 0x15

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-ge v4, v0, :cond_3

    .line 23
    .line 24
    sget-object v12, Lcom/facetec/sdk/bk;->C:[C

    .line 25
    .line 26
    add-int v13, p1, v4

    .line 27
    .line 28
    aget-char v12, v12, v13

    .line 29
    .line 30
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const v13, -0x22ade2ac

    .line 39
    .line 40
    .line 41
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const/16 v15, 0x16

    .line 48
    .line 49
    if-nez v13, :cond_0

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    add-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shr-int/lit8 v13, v13, 0x6

    .line 58
    .line 59
    add-int/lit16 v13, v13, 0x754

    .line 60
    .line 61
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const v17, 0x8a6d

    .line 66
    .line 67
    .line 68
    const v23, -0x463854c4

    .line 69
    .line 70
    .line 71
    add-int v7, v16, v17

    .line 72
    .line 73
    int-to-char v7, v7

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    shr-int/lit8 v16, v16, 0x10

    .line 79
    .line 80
    add-int/lit8 v18, v16, 0x18

    .line 81
    .line 82
    invoke-static {v15, v3, v9}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    const v19, -0x33174e83

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    move/from16 v16, v13

    .line 98
    .line 99
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const v23, -0x463854c4

    .line 105
    .line 106
    .line 107
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    int-to-long v12, v4

    .line 119
    sget-wide v16, Lcom/facetec/sdk/bk;->D:J

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/16 v20, 0x3

    .line 131
    .line 132
    aput-object v19, v10, v20

    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    aput-object v16, v10, v8

    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v10, v18

    .line 145
    .line 146
    aput-object v7, v10, v3

    .line 147
    .line 148
    const v7, -0x33b3f576    # -5.3488168E7f

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_1

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    shr-int/2addr v7, v15

    .line 162
    rsub-int v7, v7, 0xec

    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    shr-int/lit8 v12, v12, 0x10

    .line 169
    .line 170
    int-to-char v12, v12

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    shr-int/lit8 v13, v13, 0x10

    .line 176
    .line 177
    add-int/lit8 v26, v13, 0x18

    .line 178
    .line 179
    const-string v29, "k"

    .line 180
    .line 181
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    const v27, -0x2209595d

    .line 188
    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    move/from16 v24, v7

    .line 193
    .line 194
    move/from16 v25, v12

    .line 195
    .line 196
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    aput-wide v12, v2, v4

    .line 213
    .line 214
    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v4, v18

    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v7, :cond_2

    .line 225
    .line 226
    const/16 v7, 0x30

    .line 227
    .line 228
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    rsub-int v8, v8, 0x51f

    .line 233
    .line 234
    const-string v10, ""

    .line 235
    .line 236
    invoke-static {v10, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    int-to-char v7, v7

    .line 243
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/4 v12, 0x0

    .line 248
    cmpl-float v10, v10, v12

    .line 249
    .line 250
    add-int/lit8 v21, v10, 0x16

    .line 251
    .line 252
    invoke-static {v6, v3, v9}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const v22, -0x5782f8eb

    .line 261
    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move/from16 v20, v7

    .line 266
    .line 267
    move/from16 v19, v8

    .line 268
    .line 269
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 274
    .line 275
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_3
    const/16 v18, 0x1

    .line 281
    .line 282
    const v23, -0x463854c4

    .line 283
    .line 284
    .line 285
    new-array v4, v0, [C

    .line 286
    .line 287
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 288
    .line 289
    :goto_2
    iget v7, v1, Lcom/facetec/sdk/hs;->e:I

    .line 290
    .line 291
    if-ge v7, v0, :cond_6

    .line 292
    .line 293
    aget-wide v12, v2, v7

    .line 294
    .line 295
    long-to-int v10, v12

    .line 296
    int-to-char v10, v10

    .line 297
    aput-char v10, v4, v7

    .line 298
    .line 299
    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v1, v7, v18

    .line 302
    .line 303
    aput-object v1, v7, v3

    .line 304
    .line 305
    invoke-static/range {v23 .. v23}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v10, :cond_4

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    rsub-int v10, v10, 0x4ef

    .line 318
    .line 319
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    int-to-char v14, v14

    .line 324
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    cmp-long v12, v15, v12

    .line 329
    .line 330
    rsub-int/lit8 v26, v12, 0x18

    .line 331
    .line 332
    invoke-static {v6, v3, v9}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v30

    .line 340
    const v27, -0x5782f8eb

    .line 341
    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    move/from16 v24, v10

    .line 346
    .line 347
    move/from16 v25, v14

    .line 348
    .line 349
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 354
    .line 355
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    throw v1

    .line 367
    :cond_5
    throw v0

    .line 368
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 371
    .line 372
    .line 373
    aput-object v0, p3, v3

    .line 374
    .line 375
    return-void
.end method

.method private static I(SII[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x61

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/bk;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    move v3, v2

    .line 18
    move-object v2, v1

    .line 19
    move v1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    int-to-byte v3, p1

    .line 24
    aput-byte v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    if-ne v2, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, p1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    aget-byte v3, v1, p0

    .line 40
    .line 41
    move v4, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v1

    .line 46
    move v1, v4

    .line 47
    :goto_1
    add-int/2addr p0, v1

    .line 48
    move v1, p1

    .line 49
    move p1, p0

    .line 50
    move p0, v1

    .line 51
    move-object v1, v2

    .line 52
    move v2, v3

    .line 53
    goto :goto_0
.end method

.method private static J(ICI[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hs;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 12
    .line 13
    :goto_0
    iget v4, v1, Lcom/facetec/sdk/hs;->e:I

    .line 14
    .line 15
    const-class v5, Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v7, 0x30

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, -0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-ge v4, v0, :cond_3

    .line 25
    .line 26
    sget v16, Lcom/facetec/sdk/bk;->$11:I

    .line 27
    .line 28
    const v17, -0x463854c4

    .line 29
    .line 30
    .line 31
    add-int/lit8 v9, v16, 0x5

    .line 32
    .line 33
    rem-int/lit16 v9, v9, 0x80

    .line 34
    .line 35
    sput v9, Lcom/facetec/sdk/bk;->$10:I

    .line 36
    .line 37
    sget-object v9, Lcom/facetec/sdk/bk;->y:[C

    .line 38
    .line 39
    add-int v16, p0, v4

    .line 40
    .line 41
    aget-char v9, v9, v16

    .line 42
    .line 43
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v16, -0x22ade2ac

    .line 52
    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-nez v16, :cond_0

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    add-int/lit16 v14, v14, 0x754

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v15, v15, v19

    .line 77
    .line 78
    const v16, 0x8a6e

    .line 79
    .line 80
    .line 81
    sub-int v15, v16, v15

    .line 82
    .line 83
    int-to-char v15, v15

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    cmpl-float v6, v16, v6

    .line 90
    .line 91
    add-int/lit8 v23, v6, 0x18

    .line 92
    .line 93
    const/16 v6, 0x16

    .line 94
    .line 95
    invoke-static {v6, v3, v12}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v26

    .line 99
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    const v24, -0x33174e83

    .line 104
    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    move/from16 v21, v14

    .line 109
    .line 110
    move/from16 v22, v15

    .line 111
    .line 112
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    :goto_1
    move-object/from16 v6, v16

    .line 120
    .line 121
    check-cast v6, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    int-to-long v14, v4

    .line 133
    sget-wide v21, Lcom/facetec/sdk/bk;->w:J

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v23, 0x3

    .line 143
    .line 144
    aput-object v16, v9, v23

    .line 145
    .line 146
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v9, v11

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    aput-object v14, v9, v18

    .line 157
    .line 158
    aput-object v6, v9, v3

    .line 159
    .line 160
    const v6, -0x33b3f576    # -5.3488168E7f

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_1

    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    shr-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    rsub-int v6, v6, 0xec

    .line 176
    .line 177
    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    int-to-char v7, v7

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    cmp-long v8, v14, v19

    .line 189
    .line 190
    rsub-int/lit8 v23, v8, 0x19

    .line 191
    .line 192
    const-string v26, "k"

    .line 193
    .line 194
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    filled-new-array {v8, v8, v8, v10}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    const v24, -0x2209595d

    .line 201
    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    move/from16 v21, v6

    .line 206
    .line 207
    move/from16 v22, v7

    .line 208
    .line 209
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    aput-wide v6, v2, v4

    .line 226
    .line 227
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v4, v18

    .line 230
    .line 231
    aput-object v1, v4, v3

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_2

    .line 238
    .line 239
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    rsub-int v6, v6, 0x4ee

    .line 244
    .line 245
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    rsub-int/lit8 v7, v7, -0x1

    .line 250
    .line 251
    int-to-char v7, v7

    .line 252
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    rsub-int/lit8 v23, v8, 0x17

    .line 257
    .line 258
    const/16 v8, 0x15

    .line 259
    .line 260
    invoke-static {v8, v3, v12}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v27

    .line 268
    const v24, -0x5782f8eb

    .line 269
    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    move/from16 v21, v6

    .line 274
    .line 275
    move/from16 v22, v7

    .line 276
    .line 277
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 282
    .line 283
    invoke-virtual {v6, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    const v17, -0x463854c4

    .line 289
    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    new-array v4, v0, [C

    .line 296
    .line 297
    iput v3, v1, Lcom/facetec/sdk/hs;->e:I

    .line 298
    .line 299
    :goto_2
    iget v6, v1, Lcom/facetec/sdk/hs;->e:I

    .line 300
    .line 301
    if-ge v6, v0, :cond_6

    .line 302
    .line 303
    aget-wide v9, v2, v6

    .line 304
    .line 305
    long-to-int v9, v9

    .line 306
    int-to-char v9, v9

    .line 307
    aput-char v9, v4, v6

    .line 308
    .line 309
    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v6, v18

    .line 312
    .line 313
    aput-object v1, v6, v3

    .line 314
    .line 315
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_4

    .line 320
    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    cmp-long v9, v9, v19

    .line 326
    .line 327
    rsub-int v9, v9, 0x4f0

    .line 328
    .line 329
    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    rsub-int/lit8 v10, v10, -0x1

    .line 334
    .line 335
    int-to-char v10, v10

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    shr-int/lit8 v14, v14, 0x10

    .line 341
    .line 342
    add-int/lit8 v23, v14, 0x17

    .line 343
    .line 344
    const/16 v14, 0x15

    .line 345
    .line 346
    invoke-static {v14, v3, v12}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    const v24, -0x5782f8eb

    .line 355
    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    move/from16 v21, v9

    .line 360
    .line 361
    move/from16 v22, v10

    .line 362
    .line 363
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto :goto_3

    .line 368
    :cond_4
    const/16 v14, 0x15

    .line 369
    .line 370
    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 371
    .line 372
    invoke-virtual {v9, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    .line 374
    .line 375
    sget v6, Lcom/facetec/sdk/bk;->$10:I

    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x3d

    .line 378
    .line 379
    rem-int/lit16 v6, v6, 0x80

    .line 380
    .line 381
    sput v6, Lcom/facetec/sdk/bk;->$11:I

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    throw v1

    .line 392
    :cond_5
    throw v0

    .line 393
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 396
    .line 397
    .line 398
    sget v1, Lcom/facetec/sdk/bk;->$11:I

    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x79

    .line 401
    .line 402
    rem-int/lit16 v2, v1, 0x80

    .line 403
    .line 404
    sput v2, Lcom/facetec/sdk/bk;->$10:I

    .line 405
    .line 406
    rem-int/2addr v1, v11

    .line 407
    if-nez v1, :cond_7

    .line 408
    .line 409
    aput-object v0, p3, v3

    .line 410
    .line 411
    return-void

    .line 412
    :cond_7
    throw v13
.end method

.method private static K(III[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p2, p2, 0x62

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/bk;->$$d:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x14

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x11

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-byte v4, v0, p1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/2addr p2, v4

    .line 42
    add-int/lit8 p2, p2, 0x3

    .line 43
    .line 44
    goto :goto_0
.end method

.method private static L(IBSII[Ljava/lang/Object;)V
    .locals 26

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/bk;->r:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const-string v10, ""

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    shr-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    add-int/lit16 v11, v7, 0x51e

    .line 51
    .line 52
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-char v12, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    cmpl-float v7, v13, v7

    .line 63
    .line 64
    rsub-int/lit8 v13, v7, 0x18

    .line 65
    .line 66
    invoke-static {v6, v6, v9}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const v14, 0x7fcbce89

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne v4, v9, :cond_1

    .line 96
    .line 97
    move v7, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v7, v6

    .line 100
    :goto_0
    if-eqz v7, :cond_7

    .line 101
    .line 102
    sget-object v4, Lcom/facetec/sdk/bk;->x:[B

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    array-length v14, v4

    .line 107
    new-array v15, v14, [B

    .line 108
    .line 109
    move/from16 p4, v2

    .line 110
    .line 111
    move v2, v6

    .line 112
    :goto_1
    if-ge v2, v14, :cond_3

    .line 113
    .line 114
    sget v16, Lcom/facetec/sdk/bk;->$11:I

    .line 115
    .line 116
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v16, 0x5b

    .line 122
    .line 123
    rem-int/lit16 v12, v12, 0x80

    .line 124
    .line 125
    sput v12, Lcom/facetec/sdk/bk;->$10:I

    .line 126
    .line 127
    aget-byte v12, v4, v2

    .line 128
    .line 129
    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const v13, 0x61182905

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_2

    .line 145
    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    shr-int/lit8 v13, v13, 0x18

    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    const/16 v5, 0x30

    .line 155
    .line 156
    rsub-int/lit8 v19, v13, 0x30

    .line 157
    .line 158
    invoke-static {v10, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    rsub-int v5, v5, 0x7aa2

    .line 163
    .line 164
    int-to-char v5, v5

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    shr-int/lit8 v13, v13, 0x10

    .line 170
    .line 171
    rsub-int/lit8 v21, v13, 0x18

    .line 172
    .line 173
    const-string v24, "I"

    .line 174
    .line 175
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    const v22, 0x70a2852c

    .line 180
    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move/from16 v20, v5

    .line 185
    .line 186
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move/from16 v16, v5

    .line 192
    .line 193
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    invoke-virtual {v13, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Byte;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 202
    .line 203
    .line 204
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    aput-byte v5, v15, v2

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    move/from16 v5, v16

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object v4, v15

    .line 213
    :goto_3
    move/from16 v16, v5

    .line 214
    .line 215
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    move/from16 p4, v2

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    if-eqz v4, :cond_6

    .line 225
    .line 226
    sget-object v2, Lcom/facetec/sdk/bk;->x:[B

    .line 227
    .line 228
    sget v4, Lcom/facetec/sdk/bk;->p:I

    .line 229
    .line 230
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v5, v16

    .line 237
    .line 238
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v5, v6

    .line 243
    .line 244
    invoke-static/range {p4 .. p4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    cmp-long v4, v12, v14

    .line 257
    .line 258
    rsub-int v4, v4, 0x51f

    .line 259
    .line 260
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    int-to-char v12, v12

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    const-wide/16 v19, -0x1

    .line 272
    .line 273
    cmp-long v13, v13, v19

    .line 274
    .line 275
    rsub-int/lit8 v21, v13, 0x19

    .line 276
    .line 277
    invoke-static {v6, v6, v9}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    const v22, 0x7fcbce89

    .line 286
    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    move/from16 v19, v4

    .line 291
    .line 292
    move/from16 v20, v12

    .line 293
    .line 294
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 299
    .line 300
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    aget-byte v2, v2, v4

    .line 311
    .line 312
    int-to-long v4, v2

    .line 313
    xor-long v4, v4, v17

    .line 314
    .line 315
    long-to-int v2, v4

    .line 316
    int-to-byte v2, v2

    .line 317
    sget v4, Lcom/facetec/sdk/bk;->r:I

    .line 318
    .line 319
    int-to-long v4, v4

    .line 320
    xor-long v4, v4, v17

    .line 321
    .line 322
    long-to-int v4, v4

    .line 323
    add-int/2addr v2, v4

    .line 324
    int-to-byte v4, v2

    .line 325
    goto :goto_5

    .line 326
    :cond_6
    sget-object v2, Lcom/facetec/sdk/bk;->v:[S

    .line 327
    .line 328
    sget v4, Lcom/facetec/sdk/bk;->p:I

    .line 329
    .line 330
    int-to-long v4, v4

    .line 331
    xor-long v4, v4, v17

    .line 332
    .line 333
    long-to-int v4, v4

    .line 334
    add-int v4, p0, v4

    .line 335
    .line 336
    aget-short v2, v2, v4

    .line 337
    .line 338
    int-to-long v4, v2

    .line 339
    xor-long v4, v4, v17

    .line 340
    .line 341
    long-to-int v2, v4

    .line 342
    int-to-short v2, v2

    .line 343
    sget v4, Lcom/facetec/sdk/bk;->r:I

    .line 344
    .line 345
    int-to-long v4, v4

    .line 346
    xor-long v4, v4, v17

    .line 347
    .line 348
    long-to-int v4, v4

    .line 349
    add-int/2addr v2, v4

    .line 350
    int-to-short v4, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move/from16 v16, v5

    .line 353
    .line 354
    const-wide v17, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :goto_5
    if-lez v4, :cond_10

    .line 360
    .line 361
    sget v2, Lcom/facetec/sdk/bk;->$11:I

    .line 362
    .line 363
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    rem-int/lit16 v5, v2, 0x80

    .line 366
    .line 367
    sput v5, Lcom/facetec/sdk/bk;->$10:I

    .line 368
    .line 369
    rem-int/2addr v2, v3

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    shr-int v2, p0, v4

    .line 373
    .line 374
    shr-int/lit8 v2, v2, 0x5

    .line 375
    .line 376
    sget v5, Lcom/facetec/sdk/bk;->p:I

    .line 377
    .line 378
    int-to-long v12, v5

    .line 379
    rem-long v12, v12, v17

    .line 380
    .line 381
    long-to-int v5, v12

    .line 382
    ushr-int/2addr v2, v5

    .line 383
    if-eqz v7, :cond_9

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_8
    add-int v2, p0, v4

    .line 387
    .line 388
    sub-int/2addr v2, v3

    .line 389
    sget v5, Lcom/facetec/sdk/bk;->p:I

    .line 390
    .line 391
    int-to-long v12, v5

    .line 392
    xor-long v12, v12, v17

    .line 393
    .line 394
    long-to-int v5, v12

    .line 395
    add-int/2addr v2, v5

    .line 396
    if-eqz v7, :cond_9

    .line 397
    .line 398
    :goto_6
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    move v5, v6

    .line 402
    :goto_7
    add-int/2addr v2, v5

    .line 403
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 404
    .line 405
    sget v2, Lcom/facetec/sdk/bk;->s:I

    .line 406
    .line 407
    const/4 v5, 0x4

    .line 408
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    aput-object v1, v5, v7

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v5, v3

    .line 418
    .line 419
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aput-object v2, v5, v16

    .line 424
    .line 425
    aput-object v0, v5, v6

    .line 426
    .line 427
    const v2, -0x641ccc5e

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_a

    .line 435
    .line 436
    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/lit16 v2, v2, 0x28e

    .line 441
    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    shr-int/lit8 v7, v7, 0x10

    .line 447
    .line 448
    const v12, 0x88c6

    .line 449
    .line 450
    .line 451
    add-int/2addr v7, v12

    .line 452
    int-to-char v7, v7

    .line 453
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    rsub-int/lit8 v21, v10, 0x18

    .line 458
    .line 459
    invoke-static {v3, v6, v9}, Lcom/facetec/sdk/bk;->$$g(SBI)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v24

    .line 463
    const-class v9, Ljava/lang/Object;

    .line 464
    .line 465
    filled-new-array {v9, v8, v8, v9}, [Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    const v22, -0x75a66075

    .line 470
    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move/from16 v19, v2

    .line 475
    .line 476
    move/from16 v20, v7

    .line 477
    .line 478
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 483
    .line 484
    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    check-cast v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    iget-char v5, v0, Lcom/facetec/sdk/hq;->d:C

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 496
    .line 497
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 498
    .line 499
    sget-object v2, Lcom/facetec/sdk/bk;->x:[B

    .line 500
    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    array-length v5, v2

    .line 504
    new-array v7, v5, [B

    .line 505
    .line 506
    move v8, v6

    .line 507
    :goto_8
    if-ge v8, v5, :cond_b

    .line 508
    .line 509
    aget-byte v9, v2, v8

    .line 510
    .line 511
    int-to-long v9, v9

    .line 512
    xor-long v9, v9, v17

    .line 513
    .line 514
    long-to-int v9, v9

    .line 515
    int-to-byte v9, v9

    .line 516
    aput-byte v9, v7, v8

    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_b
    move-object v2, v7

    .line 522
    :cond_c
    if-eqz v2, :cond_d

    .line 523
    .line 524
    sget v2, Lcom/facetec/sdk/bk;->$10:I

    .line 525
    .line 526
    add-int/lit8 v2, v2, 0x1b

    .line 527
    .line 528
    rem-int/lit16 v2, v2, 0x80

    .line 529
    .line 530
    sput v2, Lcom/facetec/sdk/bk;->$11:I

    .line 531
    .line 532
    move/from16 v2, v16

    .line 533
    .line 534
    move v5, v2

    .line 535
    goto :goto_9

    .line 536
    :cond_d
    move v2, v6

    .line 537
    move/from16 v5, v16

    .line 538
    .line 539
    :goto_9
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 540
    .line 541
    iget v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 542
    .line 543
    if-ge v5, v4, :cond_10

    .line 544
    .line 545
    if-eqz v2, :cond_f

    .line 546
    .line 547
    sget v5, Lcom/facetec/sdk/bk;->$10:I

    .line 548
    .line 549
    add-int/lit8 v5, v5, 0x27

    .line 550
    .line 551
    rem-int/lit16 v7, v5, 0x80

    .line 552
    .line 553
    sput v7, Lcom/facetec/sdk/bk;->$11:I

    .line 554
    .line 555
    rem-int/2addr v5, v3

    .line 556
    iget v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 557
    .line 558
    if-nez v5, :cond_e

    .line 559
    .line 560
    sget-object v5, Lcom/facetec/sdk/bk;->x:[B

    .line 561
    .line 562
    add-int/lit8 v8, v7, -0x1

    .line 563
    .line 564
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 565
    .line 566
    aget-byte v5, v5, v7

    .line 567
    .line 568
    int-to-long v7, v5

    .line 569
    rem-long v7, v7, v17

    .line 570
    .line 571
    long-to-int v5, v7

    .line 572
    int-to-byte v5, v5

    .line 573
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 574
    .line 575
    shl-int v5, v5, p2

    .line 576
    .line 577
    int-to-byte v5, v5

    .line 578
    xor-int v5, v5, p1

    .line 579
    .line 580
    shl-int v5, v7, v5

    .line 581
    .line 582
    int-to-char v5, v5

    .line 583
    :goto_a
    iput-char v5, v0, Lcom/facetec/sdk/hq;->d:C

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_e
    sget-object v5, Lcom/facetec/sdk/bk;->x:[B

    .line 587
    .line 588
    add-int/lit8 v8, v7, -0x1

    .line 589
    .line 590
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 591
    .line 592
    aget-byte v5, v5, v7

    .line 593
    .line 594
    int-to-long v7, v5

    .line 595
    xor-long v7, v7, v17

    .line 596
    .line 597
    long-to-int v5, v7

    .line 598
    int-to-byte v5, v5

    .line 599
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 600
    .line 601
    add-int v5, v5, p2

    .line 602
    .line 603
    int-to-byte v5, v5

    .line 604
    xor-int v5, v5, p1

    .line 605
    .line 606
    add-int/2addr v7, v5

    .line 607
    int-to-char v5, v7

    .line 608
    goto :goto_a

    .line 609
    :cond_f
    sget-object v5, Lcom/facetec/sdk/bk;->v:[S

    .line 610
    .line 611
    iget v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 612
    .line 613
    add-int/lit8 v8, v7, -0x1

    .line 614
    .line 615
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 616
    .line 617
    aget-short v5, v5, v7

    .line 618
    .line 619
    int-to-long v7, v5

    .line 620
    xor-long v7, v7, v17

    .line 621
    .line 622
    long-to-int v5, v7

    .line 623
    int-to-short v5, v5

    .line 624
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 625
    .line 626
    add-int v5, v5, p2

    .line 627
    .line 628
    int-to-short v5, v5

    .line 629
    xor-int v5, v5, p1

    .line 630
    .line 631
    add-int/2addr v7, v5

    .line 632
    int-to-char v5, v7

    .line 633
    iput-char v5, v0, Lcom/facetec/sdk/hq;->d:C

    .line 634
    .line 635
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-char v5, v0, Lcom/facetec/sdk/hq;->d:C

    .line 639
    .line 640
    iput-char v5, v0, Lcom/facetec/sdk/hq;->c:C

    .line 641
    .line 642
    iget v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 643
    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    add-int/lit8 v5, v5, 0x1

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    aput-object v0, p5, v6

    .line 654
    .line 655
    return-void

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_11

    .line 662
    .line 663
    throw v1

    .line 664
    :cond_11
    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aget-object v6, p0, v5

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    aget-object v8, p0, v7

    .line 22
    .line 23
    check-cast v8, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 24
    .line 25
    new-instance v9, Lcom/facetec/sdk/ds;

    .line 26
    .line 27
    invoke-direct {v9, v2, v4, v6, v8}, Lcom/facetec/sdk/ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lcom/facetec/sdk/bk;->F:[B

    .line 35
    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    aget-byte v8, v4, v6

    .line 39
    .line 40
    int-to-byte v8, v8

    .line 41
    const/16 v10, 0x3c

    .line 42
    .line 43
    aget-byte v10, v4, v10

    .line 44
    .line 45
    int-to-byte v10, v10

    .line 46
    sget v11, Lcom/facetec/sdk/bk;->E:I

    .line 47
    .line 48
    or-int/lit16 v11, v11, 0x104

    .line 49
    .line 50
    int-to-short v11, v11

    .line 51
    new-array v12, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, v10, v11, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v8, v12, v1

    .line 57
    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v10, 0x17d

    .line 65
    .line 66
    aget-byte v11, v4, v10

    .line 67
    .line 68
    int-to-byte v11, v11

    .line 69
    const/16 v12, 0x2d

    .line 70
    .line 71
    aget-byte v13, v4, v12

    .line 72
    .line 73
    int-to-byte v13, v13

    .line 74
    or-int/lit16 v14, v13, 0x191

    .line 75
    .line 76
    int-to-short v14, v14

    .line 77
    new-array v15, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v11, v13, v14, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v11, v15, v1

    .line 83
    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit16 v2, v2, 0x10e

    .line 108
    .line 109
    new-array v8, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v8, v3

    .line 112
    .line 113
    aput-object v0, v8, v1

    .line 114
    .line 115
    aget-byte v14, v4, v6

    .line 116
    .line 117
    int-to-byte v14, v14

    .line 118
    const/16 v15, 0x2f

    .line 119
    .line 120
    aget-byte v15, v4, v15

    .line 121
    .line 122
    int-to-byte v15, v15

    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    or-int/lit16 v1, v15, 0x158

    .line 126
    .line 127
    int-to-short v1, v1

    .line 128
    move/from16 p0, v6

    .line 129
    .line 130
    new-array v6, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v14, v15, v1, v6}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v1, v6, v16

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aget-byte v6, v4, v10

    .line 144
    .line 145
    int-to-byte v6, v6

    .line 146
    const/16 v14, 0x5c

    .line 147
    .line 148
    aget-byte v14, v4, v14

    .line 149
    .line 150
    int-to-byte v14, v14

    .line 151
    or-int/lit16 v15, v14, 0x130

    .line 152
    .line 153
    int-to-short v15, v15

    .line 154
    move/from16 v17, v10

    .line 155
    .line 156
    new-array v10, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v6, v14, v15, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aget-object v6, v10, v16

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    cmp-long v1, v14, v18

    .line 186
    .line 187
    rsub-int v1, v1, 0x3be

    .line 188
    .line 189
    new-array v6, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v6, v5

    .line 192
    .line 193
    aput-object v0, v6, v3

    .line 194
    .line 195
    aput-object v0, v6, v16

    .line 196
    .line 197
    aget-byte v8, v4, p0

    .line 198
    .line 199
    int-to-byte v8, v8

    .line 200
    const/16 v10, 0x2b

    .line 201
    .line 202
    aget-byte v14, v4, v10

    .line 203
    .line 204
    int-to-byte v14, v14

    .line 205
    new-array v15, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    move/from16 v20, v10

    .line 208
    .line 209
    const/16 v10, 0x182

    .line 210
    .line 211
    invoke-static {v8, v14, v10, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aget-object v8, v15, v16

    .line 215
    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v10, 0x12c

    .line 223
    .line 224
    aget-byte v10, v4, v10

    .line 225
    .line 226
    int-to-byte v10, v10

    .line 227
    aget-byte v14, v4, v3

    .line 228
    .line 229
    int-to-byte v14, v14

    .line 230
    new-array v15, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    move/from16 v21, v12

    .line 233
    .line 234
    const/16 v12, 0x126

    .line 235
    .line 236
    invoke-static {v10, v14, v12, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v10, v15, v16

    .line 240
    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 261
    int-to-char v6, v6

    .line 262
    new-array v8, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2, v1, v6, v8}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aget-object v1, v8, v16

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    :try_start_1
    aget-byte v2, v4, p0

    .line 272
    .line 273
    int-to-byte v2, v2

    .line 274
    const/16 v6, 0xb4

    .line 275
    .line 276
    aget-byte v8, v4, v6

    .line 277
    .line 278
    int-to-byte v8, v8

    .line 279
    new-array v10, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v12, 0x381

    .line 282
    .line 283
    invoke-static {v2, v8, v12, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aget-object v2, v10, v16

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aget-byte v8, v4, v17

    .line 295
    .line 296
    int-to-byte v8, v8

    .line 297
    const/16 v10, 0x6f

    .line 298
    .line 299
    aget-byte v14, v4, v10

    .line 300
    .line 301
    int-to-byte v14, v14

    .line 302
    new-array v15, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    move/from16 v22, v6

    .line 305
    .line 306
    const/16 v6, 0x114

    .line 307
    .line 308
    invoke-static {v8, v14, v6, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aget-object v6, v15, v16

    .line 312
    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 329
    cmp-long v2, v14, v18

    .line 330
    .line 331
    const-string v6, ""

    .line 332
    .line 333
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v8, v5

    .line 336
    .line 337
    const/16 v0, 0x30

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v8, v3

    .line 344
    .line 345
    aput-object v6, v8, v16

    .line 346
    .line 347
    aget-byte v0, v4, p0

    .line 348
    .line 349
    int-to-byte v0, v0

    .line 350
    aget-byte v6, v4, v10

    .line 351
    .line 352
    int-to-byte v6, v6

    .line 353
    new-array v14, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v15, 0x2fc

    .line 356
    .line 357
    invoke-static {v0, v6, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aget-object v0, v14, v16

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v6, 0x176

    .line 369
    .line 370
    aget-byte v14, v4, v6

    .line 371
    .line 372
    int-to-byte v14, v14

    .line 373
    aget-byte v15, v4, v21

    .line 374
    .line 375
    int-to-byte v15, v15

    .line 376
    move/from16 v18, v6

    .line 377
    .line 378
    or-int/lit16 v6, v15, 0x2c7

    .line 379
    .line 380
    int-to-short v6, v6

    .line 381
    move/from16 v19, v10

    .line 382
    .line 383
    new-array v10, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v14, v15, v6, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    aget-object v6, v10, v16

    .line 389
    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    const/16 v10, 0x2a

    .line 393
    .line 394
    aget-byte v14, v4, v10

    .line 395
    .line 396
    int-to-byte v14, v14

    .line 397
    aget-byte v15, v4, v19

    .line 398
    .line 399
    int-to-byte v15, v15

    .line 400
    move/from16 v19, v10

    .line 401
    .line 402
    new-array v10, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v5, 0x2e1

    .line 405
    .line 406
    invoke-static {v14, v15, v5, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aget-object v5, v10, v16

    .line 410
    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 418
    .line 419
    filled-new-array {v5, v10, v13}, [Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    rsub-int v0, v0, 0x20a

    .line 438
    .line 439
    aget-byte v5, v4, p0

    .line 440
    .line 441
    int-to-byte v5, v5

    .line 442
    aget-byte v6, v4, v22

    .line 443
    .line 444
    int-to-byte v6, v6

    .line 445
    new-array v8, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v5, v6, v12, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    aget-object v5, v8, v16

    .line 451
    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    aget-byte v6, v4, v17

    .line 459
    .line 460
    int-to-byte v6, v6

    .line 461
    aget-byte v8, v4, v20

    .line 462
    .line 463
    int-to-byte v8, v8

    .line 464
    or-int/lit16 v10, v8, 0xe9

    .line 465
    .line 466
    int-to-short v10, v10

    .line 467
    new-array v12, v3, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v6, v8, v10, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aget-object v6, v12, v16

    .line 473
    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    const/4 v6, 0x0

    .line 491
    cmpl-float v5, v5, v6

    .line 492
    .line 493
    rsub-int v5, v5, 0x1ea2

    .line 494
    .line 495
    int-to-char v5, v5

    .line 496
    new-array v6, v3, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v2, v0, v5, v6}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    aget-object v0, v6, v16

    .line 502
    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    aget-byte v2, v4, v19

    .line 510
    .line 511
    int-to-byte v2, v2

    .line 512
    const/16 v5, 0xe

    .line 513
    .line 514
    aget-byte v6, v4, v5

    .line 515
    .line 516
    int-to-byte v6, v6

    .line 517
    new-array v8, v3, [Ljava/lang/Object;

    .line 518
    .line 519
    const/16 v10, 0x2ab

    .line 520
    .line 521
    invoke-static {v2, v6, v10, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    aget-object v2, v8, v16

    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v6, 0x10

    .line 533
    .line 534
    aget-byte v6, v4, v6

    .line 535
    .line 536
    int-to-byte v6, v6

    .line 537
    const/16 v8, 0x1d1

    .line 538
    .line 539
    aget-byte v12, v4, v8

    .line 540
    .line 541
    int-to-byte v12, v12

    .line 542
    new-array v13, v3, [Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v14, 0x29c

    .line 545
    .line 546
    invoke-static {v6, v12, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aget-object v6, v13, v16

    .line 550
    .line 551
    check-cast v6, Ljava/lang/String;

    .line 552
    .line 553
    aget-byte v12, v4, v19

    .line 554
    .line 555
    int-to-byte v12, v12

    .line 556
    aget-byte v4, v4, v5

    .line 557
    .line 558
    int-to-byte v4, v4

    .line 559
    new-array v13, v3, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v12, v4, v10, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    aget-object v4, v13, v16

    .line 565
    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 585
    .line 586
    array-length v1, v0

    .line 587
    new-array v1, v1, [I

    .line 588
    .line 589
    move/from16 v2, v16

    .line 590
    .line 591
    :goto_0
    array-length v4, v0

    .line 592
    if-ge v2, v4, :cond_0

    .line 593
    .line 594
    aget-object v4, v0, v2

    .line 595
    .line 596
    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v6, Lcom/facetec/sdk/bk;->F:[B

    .line 601
    .line 602
    aget-byte v12, v6, v19

    .line 603
    .line 604
    int-to-byte v12, v12

    .line 605
    aget-byte v13, v6, v20

    .line 606
    .line 607
    int-to-byte v13, v13

    .line 608
    new-array v14, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    const/16 v15, 0x298

    .line 611
    .line 612
    invoke-static {v12, v13, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    aget-object v12, v14, v16

    .line 616
    .line 617
    check-cast v12, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    const/16 v13, 0x37f

    .line 624
    .line 625
    aget-byte v13, v6, v13

    .line 626
    .line 627
    int-to-byte v13, v13

    .line 628
    aget-byte v14, v6, v21

    .line 629
    .line 630
    int-to-byte v14, v14

    .line 631
    move/from16 p0, v5

    .line 632
    .line 633
    new-array v5, v3, [Ljava/lang/Object;

    .line 634
    .line 635
    move/from16 v17, v8

    .line 636
    .line 637
    const/16 v8, 0x288

    .line 638
    .line 639
    invoke-static {v13, v14, v8, v5}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    aget-object v5, v5, v16

    .line 643
    .line 644
    check-cast v5, Ljava/lang/String;

    .line 645
    .line 646
    aget-byte v8, v6, v19

    .line 647
    .line 648
    int-to-byte v8, v8

    .line 649
    aget-byte v13, v6, p0

    .line 650
    .line 651
    int-to-byte v13, v13

    .line 652
    new-array v14, v3, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v8, v13, v10, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    aget-object v8, v14, v16

    .line 658
    .line 659
    check-cast v8, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v12, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    aget-byte v5, v6, v19

    .line 678
    .line 679
    int-to-byte v5, v5

    .line 680
    aget-byte v8, v6, v20

    .line 681
    .line 682
    int-to-byte v8, v8

    .line 683
    new-array v12, v3, [Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v5, v8, v15, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    aget-object v5, v12, v16

    .line 689
    .line 690
    check-cast v5, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    aget-byte v8, v6, v18

    .line 697
    .line 698
    int-to-byte v8, v8

    .line 699
    const/16 v12, 0x2ad

    .line 700
    .line 701
    aget-byte v6, v6, v12

    .line 702
    .line 703
    int-to-byte v6, v6

    .line 704
    new-array v12, v3, [Ljava/lang/Object;

    .line 705
    .line 706
    const/16 v13, 0x282

    .line 707
    .line 708
    invoke-static {v8, v6, v13, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    aget-object v6, v12, v16

    .line 712
    .line 713
    check-cast v6, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 729
    aput v4, v1, v2

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    move/from16 v5, p0

    .line 734
    .line 735
    move/from16 v8, v17

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_0
    move/from16 v17, v8

    .line 740
    .line 741
    move/from16 v2, v16

    .line 742
    .line 743
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 744
    .line 745
    const/16 v5, 0x37

    .line 746
    .line 747
    :try_start_5
    aget v6, v1, v2

    .line 748
    .line 749
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/16 v8, 0x23

    .line 754
    .line 755
    const/16 v10, 0x4c

    .line 756
    .line 757
    const/16 v12, 0x1c

    .line 758
    .line 759
    const/4 v13, 0x4

    .line 760
    const/16 v14, 0xc

    .line 761
    .line 762
    const/4 v15, 0x6

    .line 763
    const/4 v4, 0x7

    .line 764
    packed-switch v6, :pswitch_data_0

    .line 765
    .line 766
    .line 767
    :goto_2
    const/4 v6, 0x2

    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :pswitch_0
    const/16 v2, 0x1b

    .line 771
    .line 772
    goto :goto_1

    .line 773
    :pswitch_1
    iput v7, v9, Lcom/facetec/sdk/ds;->b:I

    .line 774
    .line 775
    const/4 v6, 0x2

    .line 776
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 780
    .line 781
    .line 782
    iget-object v6, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v6, Landroid/content/Context;

    .line 785
    .line 786
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 787
    .line 788
    .line 789
    iget-object v8, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v8, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 794
    .line 795
    .line 796
    iget-object v4, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v6, v8, v4}, Lcom/facetec/sdk/by;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/by$e;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iput-object v4, v9, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 805
    .line 806
    :goto_3
    invoke-virtual {v9, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 807
    .line 808
    .line 809
    goto :goto_2

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    const/4 v6, 0x2

    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :pswitch_2
    sget-object v4, Lcom/facetec/sdk/by$e;->c:Lcom/facetec/sdk/by$e;

    .line 815
    .line 816
    iput-object v4, v9, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 817
    .line 818
    goto :goto_3

    .line 819
    :pswitch_3
    invoke-virtual {v9, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 820
    .line 821
    .line 822
    iget v2, v9, Lcom/facetec/sdk/ds;->c:I

    .line 823
    .line 824
    if-nez v2, :cond_3

    .line 825
    .line 826
    move v2, v15

    .line 827
    goto :goto_1

    .line 828
    :pswitch_4
    move v2, v4

    .line 829
    goto :goto_1

    .line 830
    :pswitch_5
    const/16 v2, 0x14

    .line 831
    .line 832
    goto :goto_1

    .line 833
    :pswitch_6
    sget-object v4, Lcom/facetec/sdk/bk$e;->d:Lcom/facetec/sdk/bk$e;

    .line 834
    .line 835
    iput-object v4, v9, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 836
    .line 837
    goto :goto_3

    .line 838
    :pswitch_7
    iput v3, v9, Lcom/facetec/sdk/ds;->b:I

    .line 839
    .line 840
    const/4 v6, 0x2

    .line 841
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 845
    .line 846
    .line 847
    iget-object v4, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Lcom/facetec/sdk/bk$e;

    .line 850
    .line 851
    sput-object v4, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 852
    .line 853
    goto :goto_2

    .line 854
    :pswitch_8
    new-instance v4, Lcom/facetec/sdk/a$a;

    .line 855
    .line 856
    invoke-direct {v4}, Lcom/facetec/sdk/a$a;-><init>()V

    .line 857
    .line 858
    .line 859
    iput-object v4, v9, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 860
    .line 861
    goto :goto_3

    .line 862
    :pswitch_9
    sget-object v4, Lcom/facetec/sdk/bk;->F:[B

    .line 863
    .line 864
    aget-byte v6, v4, v19

    .line 865
    .line 866
    int-to-byte v6, v6

    .line 867
    aget-byte v8, v4, v20

    .line 868
    .line 869
    int-to-byte v8, v8

    .line 870
    sget v10, Lcom/facetec/sdk/bk;->E:I

    .line 871
    .line 872
    or-int/lit8 v12, v10, 0x26

    .line 873
    .line 874
    int-to-short v12, v12

    .line 875
    new-array v13, v3, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v6, v8, v12, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    aget-object v6, v13, v16

    .line 881
    .line 882
    check-cast v6, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    const/16 v8, 0x9

    .line 889
    .line 890
    aget-byte v8, v4, v8

    .line 891
    .line 892
    int-to-byte v8, v8

    .line 893
    aget-byte v4, v4, v17

    .line 894
    .line 895
    int-to-byte v4, v4

    .line 896
    or-int/lit8 v10, v10, 0x16

    .line 897
    .line 898
    int-to-short v10, v10

    .line 899
    new-array v12, v3, [Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v8, v4, v10, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    aget-object v4, v12, v16

    .line 905
    .line 906
    check-cast v4, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    iput-object v4, v9, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 917
    .line 918
    goto :goto_3

    .line 919
    :pswitch_a
    const/4 v6, 0x2

    .line 920
    iput v6, v9, Lcom/facetec/sdk/ds;->b:I

    .line 921
    .line 922
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 926
    .line 927
    .line 928
    iget-object v6, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v6, Lcom/facetec/sdk/a$a;

    .line 931
    .line 932
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 933
    .line 934
    .line 935
    iget-object v4, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Ljava/lang/Boolean;

    .line 938
    .line 939
    iput-object v4, v6, Lcom/facetec/sdk/a$a;->a:Ljava/lang/Boolean;

    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_b
    const/4 v6, 0x2

    .line 944
    iput v6, v9, Lcom/facetec/sdk/ds;->b:I

    .line 945
    .line 946
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 947
    .line 948
    .line 949
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 950
    .line 951
    .line 952
    iget-object v6, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v6, Landroid/content/Context;

    .line 955
    .line 956
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 957
    .line 958
    .line 959
    iget-object v4, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, Lcom/facetec/sdk/a$a;

    .line 962
    .line 963
    invoke-static {v6, v4}, Lcom/facetec/sdk/a;->e(Landroid/content/Context;Lcom/facetec/sdk/a$a;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_c
    iput v7, v9, Lcom/facetec/sdk/ds;->b:I

    .line 969
    .line 970
    const/4 v6, 0x2

    .line 971
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 975
    .line 976
    .line 977
    iget-object v6, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, Landroid/content/Context;

    .line 980
    .line 981
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 982
    .line 983
    .line 984
    iget-object v4, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 987
    .line 988
    invoke-virtual {v9, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 989
    .line 990
    .line 991
    iget v8, v9, Lcom/facetec/sdk/ds;->c:I

    .line 992
    .line 993
    if-eqz v8, :cond_2

    .line 994
    .line 995
    move v8, v3

    .line 996
    goto :goto_4

    .line 997
    :cond_2
    move/from16 v8, v16

    .line 998
    .line 999
    :goto_4
    invoke-static {v6, v4, v8}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_d
    const/16 v2, 0x20

    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_e
    sget-object v4, Lcom/facetec/sdk/bk$e;->c:Lcom/facetec/sdk/bk$e;

    .line 1009
    .line 1010
    iput-object v4, v9, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :pswitch_f
    move v2, v5

    .line 1015
    goto/16 :goto_1

    .line 1016
    .line 1017
    :pswitch_10
    const/16 v2, 0x22

    .line 1018
    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :pswitch_11
    return-object v11

    .line 1022
    :pswitch_12
    sget v4, Lcom/facetec/sdk/bk;->u:I

    .line 1023
    .line 1024
    iput v4, v9, Lcom/facetec/sdk/ds;->b:I

    .line 1025
    .line 1026
    invoke-virtual {v9, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :pswitch_13
    iput v3, v9, Lcom/facetec/sdk/ds;->b:I

    .line 1032
    .line 1033
    const/4 v6, 0x2

    .line 1034
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1038
    .line 1039
    .line 1040
    iget v4, v9, Lcom/facetec/sdk/ds;->c:I

    .line 1041
    .line 1042
    sput v4, Lcom/facetec/sdk/bk;->A:I

    .line 1043
    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :pswitch_14
    invoke-virtual {v9, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1047
    .line 1048
    .line 1049
    iget v2, v9, Lcom/facetec/sdk/ds;->c:I

    .line 1050
    .line 1051
    if-nez v2, :cond_3

    .line 1052
    .line 1053
    move/from16 v2, v19

    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :pswitch_15
    const/16 v2, 0x4e

    .line 1058
    .line 1059
    goto/16 :goto_1

    .line 1060
    .line 1061
    :pswitch_16
    move v2, v10

    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_17
    const/16 v0, 0x8

    .line 1065
    .line 1066
    invoke-virtual {v9, v0}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Throwable;

    .line 1072
    .line 1073
    throw v0

    .line 1074
    :pswitch_18
    iput v3, v9, Lcom/facetec/sdk/ds;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1075
    .line 1076
    const/4 v6, 0x2

    .line 1077
    :try_start_6
    invoke-virtual {v9, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v9, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    iput v4, v9, Lcom/facetec/sdk/ds;->b:I

    .line 1090
    .line 1091
    invoke-virtual {v9, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1092
    .line 1093
    .line 1094
    :cond_3
    :goto_5
    move v2, v0

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :catchall_1
    move-exception v0

    .line 1098
    goto :goto_6

    .line 1099
    :pswitch_19
    const/4 v6, 0x2

    .line 1100
    invoke-virtual {v9, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1101
    .line 1102
    .line 1103
    iget v2, v9, Lcom/facetec/sdk/ds;->c:I

    .line 1104
    .line 1105
    if-nez v2, :cond_3

    .line 1106
    .line 1107
    const/16 v0, 0x36

    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :pswitch_1a
    const/4 v6, 0x2

    .line 1111
    invoke-virtual {v9, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1112
    .line 1113
    .line 1114
    iget v2, v9, Lcom/facetec/sdk/ds;->c:I

    .line 1115
    .line 1116
    if-nez v2, :cond_3

    .line 1117
    .line 1118
    const/16 v0, 0x40

    .line 1119
    .line 1120
    goto :goto_5

    .line 1121
    :pswitch_1b
    const/4 v6, 0x2

    .line 1122
    const/16 v2, 0x49

    .line 1123
    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :pswitch_1c
    const/4 v6, 0x2

    .line 1127
    const/16 v2, 0x47

    .line 1128
    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :pswitch_1d
    const/4 v6, 0x2

    .line 1132
    invoke-virtual {v9, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1133
    .line 1134
    .line 1135
    iget v0, v9, Lcom/facetec/sdk/ds;->c:I

    .line 1136
    .line 1137
    const/16 v2, 0x42

    .line 1138
    .line 1139
    if-eq v0, v5, :cond_1

    .line 1140
    .line 1141
    if-eq v0, v10, :cond_4

    .line 1142
    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :cond_4
    const/16 v0, 0x1e

    .line 1146
    .line 1147
    goto :goto_5

    .line 1148
    :pswitch_1e
    const/16 v2, 0x46

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :pswitch_1f
    const/4 v6, 0x2

    .line 1153
    invoke-virtual {v9, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1154
    .line 1155
    .line 1156
    iget v0, v9, Lcom/facetec/sdk/ds;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1157
    .line 1158
    const/16 v2, 0x2c

    .line 1159
    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    .line 1162
    if-eq v0, v3, :cond_5

    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :cond_5
    move v2, v3

    .line 1167
    goto/16 :goto_1

    .line 1168
    .line 1169
    :pswitch_20
    const/4 v6, 0x2

    .line 1170
    const/16 v2, 0x4b

    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :goto_6
    const/16 v4, 0x31

    .line 1175
    .line 1176
    if-lt v2, v4, :cond_6

    .line 1177
    .line 1178
    if-ge v2, v5, :cond_6

    .line 1179
    .line 1180
    move/from16 v2, v20

    .line 1181
    .line 1182
    goto :goto_7

    .line 1183
    :cond_6
    const/16 v4, 0x43

    .line 1184
    .line 1185
    if-lt v2, v4, :cond_7

    .line 1186
    .line 1187
    const/16 v4, 0x46

    .line 1188
    .line 1189
    if-ge v2, v4, :cond_7

    .line 1190
    .line 1191
    const/16 v2, 0x41

    .line 1192
    .line 1193
    :goto_7
    iput-object v0, v9, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1194
    .line 1195
    move/from16 v4, v21

    .line 1196
    .line 1197
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :cond_7
    throw v0

    .line 1203
    :catchall_2
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-eqz v1, :cond_8

    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_8
    throw v0

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch -0x21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1221
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/bk;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/facetec/sdk/bk;

    monitor-enter v0

    .line 1214
    :try_start_0
    sget v1, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1215
    sget-object v1, Lcom/facetec/sdk/bk;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x6b

    .line 1216
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/bk;->u:I

    .line 1217
    invoke-static {p0}, Lcom/facetec/sdk/bk;->o(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1218
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->A:I

    sget-object p1, Lcom/facetec/sdk/bk;->h:Ljava/lang/String;

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    sget-object p0, Lcom/facetec/sdk/bk;->g:Ljava/lang/String;

    sget p1, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bk;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1219
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 1220
    :try_start_3
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static a(Lcom/facetec/sdk/FaceTecAuditTrailType;)V
    .locals 7

    .line 1242
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v0

    const v3, -0x20233109

    const v6, 0x20233109

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 1222
    sget-object v0, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    sget-object v1, Lcom/facetec/sdk/bk$e;->d:Lcom/facetec/sdk/bk$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1223
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 1224
    :cond_1
    const-string v0, "***********************************************************************************************************************************"

    invoke-static {v0}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "* WARNING: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called in incorrect and unsupported fashion. Any usage outside the following conditions will cause unpredictable and undesirable results: *"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "* 1. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST BE called after the successful initialization. Calling this API at any other time is not supported and will not function properly. *"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "* 2. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CANNOT called when a FaceTecSession is already in progress.                                                  *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1228
    invoke-static {v0}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1229
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1241
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v0

    const v3, -0x11136f02

    const v6, 0x11136f03

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(ZLandroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 2

    .line 1230
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->u:I

    .line 1231
    :try_start_0
    invoke-static {p1}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    sget p1, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bk;->A:I

    goto :goto_0

    :catch_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    sget p1, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 1233
    sget-object p1, Lcom/facetec/sdk/bk$e;->c:Lcom/facetec/sdk/bk$e;

    sput-object p1, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 1234
    sget p1, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bk;->u:I

    goto :goto_1

    .line 1235
    :cond_0
    sget-object p0, Lcom/facetec/sdk/bk$e;->c:Lcom/facetec/sdk/bk$e;

    sput-object p0, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    const/4 p0, 0x0

    .line 1236
    throw p0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :try_start_1
    sput-boolean p1, Lcom/facetec/sdk/bk;->m:Z

    .line 1237
    invoke-interface {p2, p0}, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;->onCompletion(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1238
    sput-boolean v1, Lcom/facetec/sdk/bk;->m:Z

    return-void

    :catchall_0
    move-exception p0

    sput-boolean v1, Lcom/facetec/sdk/bk;->m:Z

    .line 1239
    throw p0

    .line 1240
    :cond_2
    invoke-interface {p2, v1}, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;->onCompletion(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1213
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facetec/sdk/cf;->j(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/cf;->j(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDKStatus;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1066
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    .line 1067
    invoke-static {p0}, Lcom/facetec/sdk/bk;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1069
    :cond_0
    sget-object v0, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1070
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/bk;->u:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facetec/sdk/bk;->o:Ljava/lang/String;

    const/16 v4, 0x1e

    div-int/lit8 v4, v4, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1071
    :cond_1
    sget-object v0, Lcom/facetec/sdk/bk;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v3, 0x5f

    .line 1072
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/bk;->A:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1073
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1074
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    throw v2

    .line 1075
    :cond_3
    :goto_1
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1076
    :cond_4
    invoke-static {p0}, Lcom/facetec/sdk/do;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/bk;->e(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1077
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_LANDSCAPE_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1078
    :cond_5
    invoke-static {p0}, Lcom/facetec/sdk/bb;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_6

    .line 1079
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    .line 1080
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_REVERSE_PORTRAIT_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1081
    :cond_6
    sget-object v0, Lcom/facetec/sdk/bk$5;->e:[I

    sget-object v3, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 p0, 0x4

    const/4 v4, 0x3

    if-eq v0, v1, :cond_9

    if-eq v0, v4, :cond_a

    if-eq v0, p0, :cond_8

    const/4 p0, 0x5

    if-eq v0, p0, :cond_7

    .line 1082
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1083
    :cond_7
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1084
    :cond_8
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->VERSION_DEPRECATED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1085
    :cond_9
    sget-object v0, Lcom/facetec/sdk/bk$5;->d:[I

    sget-object v5, Lcom/facetec/sdk/bk;->n:Lcom/facetec/sdk/bk$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_e

    if-eq v0, v1, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, p0, :cond_b

    .line 1086
    :cond_a
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->NETWORK_ISSUES:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1087
    :cond_b
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 1088
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/bk;->u:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    return-object p0

    :cond_c
    throw v2

    .line 1089
    :cond_d
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->KEY_EXPIRED_OR_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1090
    :cond_e
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->INVALID_DEVICE_KEY_IDENTIFIER:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1091
    :cond_f
    invoke-static {p0}, Lcom/facetec/sdk/cf;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 1092
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 1093
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/bk;->u:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_10

    return-object p0

    :cond_10
    throw v2

    .line 1094
    :cond_11
    sget-object p0, Lcom/facetec/sdk/FaceTecSDKStatus;->INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    return-object p0

    .line 1095
    :cond_12
    invoke-static {p0}, Lcom/facetec/sdk/bk;->i(Landroid/content/Context;)Z

    throw v2
.end method

.method public static synthetic b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x889d488

    mul-int/2addr v0, p3

    const/high16 v1, -0x14a70000

    add-int/2addr v0, v1

    const v1, 0x154dd48a

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p6

    or-int/2addr v2, v0

    or-int/2addr v2, p2

    not-int v2, v2

    const v3, -0x71142b77

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    not-int p2, p2

    or-int v1, v0, p2

    not-int v1, v1

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v1

    or-int v1, p2, p6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, p6

    const v1, 0x71142b77

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x799e0000

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    const/high16 v1, -0x47e20000

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x626a0000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    add-int v1, p3, p6

    add-int/2addr v1, p5

    const v4, -0x386ebcc1

    mul-int/2addr v4, p1

    add-int/2addr v4, v1

    const v1, -0x38b2545

    .line 1113
    invoke-static {p0, v1, v4}, Lvh5;->a(III)I

    move-result v1

    const/high16 v4, -0x34b70000

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    const v3, 0x155e4ac8

    mul-int/2addr p3, v3

    const v3, -0x3e20e631

    add-int/2addr p3, v3

    const v3, 0x155e48a6

    mul-int/2addr p6, v3

    add-int/2addr p6, p3

    mul-int/lit16 v2, v2, -0x111

    add-int/2addr v2, p6

    mul-int/lit16 v0, v0, -0x111

    add-int/2addr v0, v2

    mul-int/lit16 p2, p2, 0x111

    add-int/2addr p2, v0

    const p3, 0x155e49b7

    mul-int/2addr p5, p3

    add-int/2addr p5, p2

    const p2, -0xed9f6f7

    mul-int/2addr p1, p2

    add-int/2addr p1, p5

    const p2, 0x7191aead

    mul-int/2addr p0, p2

    add-int/2addr p0, p1

    const/high16 p1, 0x222f0000

    const/high16 p2, -0x20f90000

    invoke-static {v1, p1, p0, p2, v4}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p4}, Lcom/facetec/sdk/bk;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p4, p3

    check-cast p0, Landroid/content/Context;

    .line 1114
    sget p1, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/facetec/sdk/bk;->u:I

    rem-int/2addr p1, p2

    .line 1115
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1116
    sget-object p1, Lcom/facetec/sdk/ar;->T:Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1117
    :pswitch_1
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->A:I

    .line 1118
    sget-boolean p0, Lcom/facetec/sdk/bk;->m:Z

    if-nez p0, :cond_0

    return-object p5

    .line 1119
    :cond_0
    const-string p0, "***********************************************************************************************************************************"

    invoke-static {p0}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1120
    const-string p1, "* FaceTec SDK Code Integration PROBLEM Detected.                                                                                  *"

    invoke-static {p1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1121
    const-string p1, "* Your App Code is creating a new FaceTecSession in the Initialization Completion Callback.                                       *"

    invoke-static {p1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1122
    const-string p1, "* This will cause User Experience Issues and is not recommended. Please see the FaceTec Developer Documentation for more details. *"

    invoke-static {p1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1123
    invoke-static {p0}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 1124
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->A:I

    return-object p5

    .line 1125
    :pswitch_2
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->A:I

    .line 1126
    invoke-static {}, Lcom/facetec/sdk/at;->b()V

    .line 1127
    invoke-static {}, Lcom/facetec/sdk/cm;->d()V

    .line 1128
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    return-object p5

    .line 1129
    :pswitch_3
    invoke-static {p4}, Lcom/facetec/sdk/bk;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p0, p4, p3

    check-cast p0, Landroid/content/Context;

    .line 1130
    sget p2, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/facetec/sdk/bk;->A:I

    .line 1131
    invoke-static {p0}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;)[B

    move-result-object p0

    .line 1132
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const p4, -0x4f47ae41

    add-int v0, p2, p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p4

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    add-int/lit8 p2, p2, -0x1

    int-to-byte p2, p2

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p4

    int-to-short v2, p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p4

    const/16 p5, 0x10

    shr-int/2addr p4, p5

    const p6, 0x30152786

    add-int v3, p4, p6

    invoke-static {p3, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    add-int/lit8 v4, p4, -0x37

    new-array v5, p1, [Ljava/lang/Object;

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/bk;->L(IBSII[Ljava/lang/Object;)V

    aget-object p1, v5, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facetec/sdk/br;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1133
    invoke-virtual {p0, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/bk;->A:I

    return-object p0

    .line 1134
    :pswitch_5
    invoke-static {p4}, Lcom/facetec/sdk/bk;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p4}, Lcom/facetec/sdk/bk;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p4, p3

    check-cast p0, Ljava/lang/String;

    aget-object p1, p4, p1

    check-cast p1, Landroid/content/Context;

    aget-object p2, p4, p2

    check-cast p2, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    const/4 p6, 0x3

    aget-object p6, p4, p6

    check-cast p6, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p4, p4, v0

    check-cast p4, Ljava/lang/String;

    .line 1135
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 1136
    invoke-static {p0}, Lcom/facetec/sdk/bk;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1137
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    .line 1138
    invoke-static {p1, p2, p3}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 1139
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    return-object p5

    .line 1140
    :cond_1
    invoke-static {p1}, Lcom/facetec/sdk/bk;->j(Landroid/content/Context;)V

    .line 1141
    filled-new-array {p1, p6, p4, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v0

    const v3, 0x2ab32492

    const v6, -0x2ab3248d

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 1096
    const-string v0, "setAuditTrailType"

    invoke-static {v0}, Lcom/facetec/sdk/bk;->a(Ljava/lang/String;)V

    .line 1097
    sget-object v0, Lcom/facetec/sdk/bk;->a:Lcom/facetec/sdk/FaceTecAuditTrailType;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 1098
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1099
    sput-object p0, Lcom/facetec/sdk/bk;->a:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 1100
    new-instance p0, Lcom/facetec/sdk/v1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facetec/sdk/v1;-><init>(B)V

    invoke-static {p0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    goto :goto_0

    .line 1101
    :cond_0
    sput-object p0, Lcom/facetec/sdk/bk;->a:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 1102
    new-instance p0, Lcom/facetec/sdk/v1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facetec/sdk/v1;-><init>(B)V

    invoke-static {p0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1103
    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    throw v1
.end method

.method public static b()V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/facetec/sdk/ds;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/facetec/sdk/ds;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lcom/facetec/sdk/bk;->F:[B

    .line 12
    .line 13
    const/16 v4, 0x191

    .line 14
    .line 15
    aget-byte v5, v3, v4

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    const/16 v6, 0x6f

    .line 19
    .line 20
    aget-byte v6, v3, v6

    .line 21
    .line 22
    int-to-byte v6, v6

    .line 23
    const/4 v7, 0x1

    .line 24
    new-array v8, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v9, 0x1ab

    .line 27
    .line 28
    invoke-static {v5, v6, v9, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v5, v8, v0

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    aget-byte v6, v3, v6

    .line 42
    .line 43
    neg-int v6, v6

    .line 44
    int-to-byte v6, v6

    .line 45
    aget-byte v8, v3, v4

    .line 46
    .line 47
    int-to-byte v8, v8

    .line 48
    const/16 v9, 0x31

    .line 49
    .line 50
    aget-byte v10, v3, v9

    .line 51
    .line 52
    int-to-short v10, v10

    .line 53
    new-array v11, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6, v8, v10, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v6, v11, v0

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v5, v5, v10

    .line 80
    .line 81
    rsub-int v5, v5, 0xdf

    .line 82
    .line 83
    aget-byte v6, v3, v4

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    const/4 v10, 0x2

    .line 87
    aget-byte v11, v3, v10

    .line 88
    .line 89
    int-to-byte v11, v11

    .line 90
    new-array v12, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v13, 0xbc

    .line 93
    .line 94
    invoke-static {v6, v11, v13, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v6, v12, v0

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v11, 0x17d

    .line 106
    .line 107
    aget-byte v12, v3, v11

    .line 108
    .line 109
    int-to-byte v12, v12

    .line 110
    const/16 v13, 0x5f

    .line 111
    .line 112
    aget-byte v14, v3, v13

    .line 113
    .line 114
    int-to-byte v14, v14

    .line 115
    const/16 v15, 0x95

    .line 116
    .line 117
    aget-byte v15, v3, v15

    .line 118
    .line 119
    int-to-short v15, v15

    .line 120
    move/from16 v16, v0

    .line 121
    .line 122
    new-array v0, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v12, v14, v15, v0}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v0, v0, v16

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v6, 0x10

    .line 146
    .line 147
    shr-int/2addr v0, v6

    .line 148
    add-int/lit16 v0, v0, 0x5d1

    .line 149
    .line 150
    aget-byte v12, v3, v4

    .line 151
    .line 152
    int-to-byte v12, v12

    .line 153
    const/16 v14, 0xb4

    .line 154
    .line 155
    aget-byte v15, v3, v14

    .line 156
    .line 157
    int-to-byte v15, v15

    .line 158
    move/from16 v17, v4

    .line 159
    .line 160
    new-array v4, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    const/16 v6, 0x381

    .line 165
    .line 166
    invoke-static {v12, v15, v6, v4}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object v4, v4, v16

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    aget-byte v12, v3, v11

    .line 178
    .line 179
    int-to-byte v12, v12

    .line 180
    aget-byte v13, v3, v13

    .line 181
    .line 182
    int-to-byte v13, v13

    .line 183
    const/16 v15, 0x2ad

    .line 184
    .line 185
    aget-byte v9, v3, v15

    .line 186
    .line 187
    int-to-short v9, v9

    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    new-array v11, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v12, v13, v9, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aget-object v9, v11, v16

    .line 196
    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 213
    shr-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    const v9, 0xaed6

    .line 216
    .line 217
    .line 218
    sub-int/2addr v9, v4

    .line 219
    int-to-char v4, v9

    .line 220
    new-array v9, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5, v0, v4, v9}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aget-object v0, v9, v16

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    :try_start_1
    aget-byte v4, v3, v17

    .line 230
    .line 231
    int-to-byte v4, v4

    .line 232
    aget-byte v5, v3, v14

    .line 233
    .line 234
    int-to-byte v5, v5

    .line 235
    new-array v9, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v4, v5, v6, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aget-object v4, v9, v16

    .line 241
    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aget-byte v5, v3, v19

    .line 249
    .line 250
    int-to-byte v5, v5

    .line 251
    const/16 v6, 0x24

    .line 252
    .line 253
    aget-byte v9, v3, v6

    .line 254
    .line 255
    int-to-byte v9, v9

    .line 256
    new-array v11, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    const/16 v12, 0x34d

    .line 259
    .line 260
    invoke-static {v5, v9, v12, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aget-object v5, v11, v16

    .line 264
    .line 265
    check-cast v5, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    shr-int/2addr v4, v5

    .line 284
    rsub-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    const/4 v9, 0x3

    .line 287
    new-array v11, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v1, v11, v10

    .line 290
    .line 291
    aput-object v1, v11, v7

    .line 292
    .line 293
    aput-object v1, v11, v16

    .line 294
    .line 295
    aget-byte v12, v3, v17

    .line 296
    .line 297
    int-to-byte v12, v12

    .line 298
    const/16 v13, 0x2b

    .line 299
    .line 300
    aget-byte v14, v3, v13

    .line 301
    .line 302
    int-to-byte v14, v14

    .line 303
    move/from16 v20, v6

    .line 304
    .line 305
    new-array v6, v7, [Ljava/lang/Object;

    .line 306
    .line 307
    move/from16 v21, v13

    .line 308
    .line 309
    const/16 v13, 0x182

    .line 310
    .line 311
    invoke-static {v12, v14, v13, v6}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    aget-object v6, v6, v16

    .line 315
    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/16 v12, 0x12c

    .line 323
    .line 324
    aget-byte v12, v3, v12

    .line 325
    .line 326
    int-to-byte v12, v12

    .line 327
    aget-byte v13, v3, v7

    .line 328
    .line 329
    int-to-byte v13, v13

    .line 330
    new-array v14, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    move/from16 v22, v15

    .line 333
    .line 334
    const/16 v15, 0x126

    .line 335
    .line 336
    invoke-static {v12, v13, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aget-object v12, v14, v16

    .line 340
    .line 341
    check-cast v12, Ljava/lang/String;

    .line 342
    .line 343
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-int/lit16 v6, v6, 0x20b

    .line 364
    .line 365
    new-array v11, v10, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v1, v11, v7

    .line 368
    .line 369
    aput-object v1, v11, v16

    .line 370
    .line 371
    aget-byte v1, v3, v17

    .line 372
    .line 373
    int-to-byte v1, v1

    .line 374
    const/4 v12, 0x6

    .line 375
    aget-byte v14, v3, v12

    .line 376
    .line 377
    int-to-byte v14, v14

    .line 378
    int-to-short v15, v14

    .line 379
    new-array v5, v7, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v1, v14, v15, v5}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aget-object v1, v5, v16

    .line 385
    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    aget-byte v5, v3, v19

    .line 393
    .line 394
    int-to-byte v5, v5

    .line 395
    aget-byte v14, v3, v20

    .line 396
    .line 397
    int-to-byte v14, v14

    .line 398
    const/16 v15, 0x9

    .line 399
    .line 400
    aget-byte v15, v3, v15

    .line 401
    .line 402
    int-to-short v15, v15

    .line 403
    new-array v9, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v5, v14, v15, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget-object v5, v9, v16

    .line 409
    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 430
    rsub-int v1, v1, 0x1ea1

    .line 431
    .line 432
    int-to-char v1, v1

    .line 433
    new-array v5, v7, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v4, v6, v1, v5}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aget-object v1, v5, v16

    .line 439
    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v4, 0x2a

    .line 447
    .line 448
    aget-byte v5, v3, v4

    .line 449
    .line 450
    int-to-byte v5, v5

    .line 451
    const/16 v6, 0xe

    .line 452
    .line 453
    aget-byte v9, v3, v6

    .line 454
    .line 455
    int-to-byte v9, v9

    .line 456
    new-array v11, v7, [Ljava/lang/Object;

    .line 457
    .line 458
    const/16 v13, 0x2ab

    .line 459
    .line 460
    invoke-static {v5, v9, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    aget-object v5, v11, v16

    .line 464
    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    aget-byte v9, v3, v18

    .line 472
    .line 473
    int-to-byte v9, v9

    .line 474
    const/16 v11, 0x1d1

    .line 475
    .line 476
    aget-byte v11, v3, v11

    .line 477
    .line 478
    int-to-byte v11, v11

    .line 479
    new-array v14, v7, [Ljava/lang/Object;

    .line 480
    .line 481
    const/16 v15, 0x29c

    .line 482
    .line 483
    invoke-static {v9, v11, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    aget-object v9, v14, v16

    .line 487
    .line 488
    check-cast v9, Ljava/lang/String;

    .line 489
    .line 490
    aget-byte v11, v3, v4

    .line 491
    .line 492
    int-to-byte v11, v11

    .line 493
    aget-byte v3, v3, v6

    .line 494
    .line 495
    int-to-byte v3, v3

    .line 496
    new-array v14, v7, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v11, v3, v13, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    aget-object v3, v14, v16

    .line 502
    .line 503
    check-cast v3, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v5, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 522
    .line 523
    array-length v1, v0

    .line 524
    new-array v1, v1, [I

    .line 525
    .line 526
    move/from16 v3, v16

    .line 527
    .line 528
    :goto_0
    array-length v5, v0

    .line 529
    const/16 v9, 0x2d

    .line 530
    .line 531
    if-ge v3, v5, :cond_0

    .line 532
    .line 533
    aget-object v5, v0, v3

    .line 534
    .line 535
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    sget-object v11, Lcom/facetec/sdk/bk;->F:[B

    .line 540
    .line 541
    aget-byte v14, v11, v4

    .line 542
    .line 543
    int-to-byte v14, v14

    .line 544
    aget-byte v15, v11, v21

    .line 545
    .line 546
    int-to-byte v15, v15

    .line 547
    move/from16 v20, v4

    .line 548
    .line 549
    new-array v4, v7, [Ljava/lang/Object;

    .line 550
    .line 551
    move/from16 v23, v6

    .line 552
    .line 553
    const/16 v6, 0x298

    .line 554
    .line 555
    invoke-static {v14, v15, v6, v4}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    aget-object v4, v4, v16

    .line 559
    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/16 v14, 0x37f

    .line 567
    .line 568
    aget-byte v14, v11, v14

    .line 569
    .line 570
    int-to-byte v14, v14

    .line 571
    aget-byte v9, v11, v9

    .line 572
    .line 573
    int-to-byte v9, v9

    .line 574
    new-array v15, v7, [Ljava/lang/Object;

    .line 575
    .line 576
    const/16 v10, 0x288

    .line 577
    .line 578
    invoke-static {v14, v9, v10, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    aget-object v9, v15, v16

    .line 582
    .line 583
    check-cast v9, Ljava/lang/String;

    .line 584
    .line 585
    aget-byte v10, v11, v20

    .line 586
    .line 587
    int-to-byte v10, v10

    .line 588
    aget-byte v14, v11, v23

    .line 589
    .line 590
    int-to-byte v14, v14

    .line 591
    new-array v15, v7, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v10, v14, v13, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    aget-object v10, v15, v16

    .line 597
    .line 598
    check-cast v10, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    aget-byte v5, v11, v20

    .line 617
    .line 618
    int-to-byte v5, v5

    .line 619
    aget-byte v9, v11, v21

    .line 620
    .line 621
    int-to-byte v9, v9

    .line 622
    new-array v10, v7, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v5, v9, v6, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    aget-object v5, v10, v16

    .line 628
    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    const/16 v6, 0x176

    .line 636
    .line 637
    aget-byte v6, v11, v6

    .line 638
    .line 639
    int-to-byte v6, v6

    .line 640
    aget-byte v9, v11, v22

    .line 641
    .line 642
    int-to-byte v9, v9

    .line 643
    new-array v10, v7, [Ljava/lang/Object;

    .line 644
    .line 645
    const/16 v11, 0x282

    .line 646
    .line 647
    invoke-static {v6, v9, v11, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    aget-object v6, v10, v16

    .line 651
    .line 652
    check-cast v6, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 668
    aput v4, v1, v3

    .line 669
    .line 670
    add-int/lit8 v3, v3, 0x1

    .line 671
    .line 672
    move/from16 v4, v20

    .line 673
    .line 674
    move/from16 v6, v23

    .line 675
    .line 676
    const/4 v10, 0x2

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_0
    move/from16 v3, v16

    .line 680
    .line 681
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 682
    .line 683
    const/16 v4, 0x37

    .line 684
    .line 685
    const/16 v5, 0x27

    .line 686
    .line 687
    :try_start_4
    aget v6, v1, v3

    .line 688
    .line 689
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    const/16 v8, 0x23

    .line 694
    .line 695
    const/16 v10, 0x1c

    .line 696
    .line 697
    const/4 v11, 0x5

    .line 698
    const/4 v13, 0x4

    .line 699
    const/4 v14, 0x7

    .line 700
    packed-switch v6, :pswitch_data_0

    .line 701
    .line 702
    .line 703
    :goto_2
    const/4 v6, 0x3

    .line 704
    :goto_3
    const/4 v8, 0x2

    .line 705
    const/16 v15, 0x8

    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :pswitch_0
    move/from16 v3, v18

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :pswitch_1
    invoke-static {}, Lcom/facetec/sdk/cn;->a()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    iput v6, v2, Lcom/facetec/sdk/ds;->b:I

    .line 717
    .line 718
    :goto_4
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    const/4 v6, 0x3

    .line 724
    :goto_5
    const/16 v15, 0x8

    .line 725
    .line 726
    :goto_6
    const/16 v24, 0x2

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :pswitch_2
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/ds;->e(I)I

    .line 731
    .line 732
    .line 733
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I

    .line 734
    .line 735
    if-nez v3, :cond_1

    .line 736
    .line 737
    move v3, v13

    .line 738
    goto :goto_1

    .line 739
    :pswitch_3
    move v3, v11

    .line 740
    goto :goto_1

    .line 741
    :pswitch_4
    move v3, v12

    .line 742
    goto :goto_1

    .line 743
    :pswitch_5
    move v3, v5

    .line 744
    goto :goto_1

    .line 745
    :pswitch_6
    sget-object v6, Lcom/facetec/sdk/bk$e;->b:Lcom/facetec/sdk/bk$e;

    .line 746
    .line 747
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 748
    .line 749
    :goto_7
    invoke-virtual {v2, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 750
    .line 751
    .line 752
    goto :goto_2

    .line 753
    :pswitch_7
    iput v7, v2, Lcom/facetec/sdk/ds;->b:I

    .line 754
    .line 755
    const/4 v6, 0x2

    .line 756
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 760
    .line 761
    .line 762
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, Lcom/facetec/sdk/bk$e;

    .line 765
    .line 766
    sput-object v6, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 767
    .line 768
    goto :goto_2

    .line 769
    :pswitch_8
    iput v7, v2, Lcom/facetec/sdk/ds;->b:I

    .line 770
    .line 771
    const/4 v6, 0x2

    .line 772
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 776
    .line 777
    .line 778
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, Ljava/lang/String;

    .line 781
    .line 782
    sput-object v6, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 783
    .line 784
    goto :goto_2

    .line 785
    :pswitch_9
    sget-object v6, Lcom/facetec/sdk/bk$c;->d:Lcom/facetec/sdk/bk$c;

    .line 786
    .line 787
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :pswitch_a
    iput v7, v2, Lcom/facetec/sdk/ds;->b:I

    .line 791
    .line 792
    const/4 v6, 0x2

    .line 793
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 797
    .line 798
    .line 799
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Lcom/facetec/sdk/bk$c;

    .line 802
    .line 803
    sput-object v6, Lcom/facetec/sdk/bk;->n:Lcom/facetec/sdk/bk$c;

    .line 804
    .line 805
    goto :goto_2

    .line 806
    :pswitch_b
    new-instance v6, Lcom/facetec/sdk/v1;

    .line 807
    .line 808
    const/4 v8, 0x3

    .line 809
    invoke-direct {v6, v8}, Lcom/facetec/sdk/v1;-><init>(B)V

    .line 810
    .line 811
    .line 812
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :pswitch_c
    iput v7, v2, Lcom/facetec/sdk/ds;->b:I

    .line 816
    .line 817
    const/4 v6, 0x2

    .line 818
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 822
    .line 823
    .line 824
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Ljava/lang/Runnable;

    .line 827
    .line 828
    invoke-static {v6}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 833
    .line 834
    goto :goto_7

    .line 835
    :pswitch_d
    return-void

    .line 836
    :pswitch_e
    const/16 v3, 0x15

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_f
    sget v6, Lcom/facetec/sdk/bk;->A:I

    .line 841
    .line 842
    iput v6, v2, Lcom/facetec/sdk/ds;->b:I

    .line 843
    .line 844
    goto :goto_4

    .line 845
    :pswitch_10
    iput v7, v2, Lcom/facetec/sdk/ds;->b:I

    .line 846
    .line 847
    const/4 v6, 0x2

    .line 848
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 849
    .line 850
    .line 851
    const/4 v6, 0x3

    .line 852
    :try_start_5
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 853
    .line 854
    .line 855
    iget v8, v2, Lcom/facetec/sdk/ds;->c:I

    .line 856
    .line 857
    sput v8, Lcom/facetec/sdk/bk;->u:I

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :catchall_1
    move-exception v0

    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :pswitch_11
    const/4 v6, 0x3

    .line 865
    invoke-virtual {v2, v11}, Lcom/facetec/sdk/ds;->e(I)I

    .line 866
    .line 867
    .line 868
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 869
    .line 870
    if-nez v3, :cond_1

    .line 871
    .line 872
    const/16 v0, 0x1e

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :pswitch_12
    const/4 v6, 0x3

    .line 876
    const/16 v3, 0x3a

    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_13
    const/4 v6, 0x3

    .line 881
    const/16 v3, 0x38

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :pswitch_14
    const/4 v6, 0x3

    .line 886
    const/16 v15, 0x8

    .line 887
    .line 888
    :try_start_6
    invoke-virtual {v2, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Throwable;

    .line 894
    .line 895
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 896
    :catchall_2
    move-exception v0

    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :pswitch_15
    const/4 v6, 0x3

    .line 900
    const/16 v15, 0x8

    .line 901
    .line 902
    :try_start_7
    iput v7, v2, Lcom/facetec/sdk/ds;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 903
    .line 904
    const/4 v8, 0x2

    .line 905
    :try_start_8
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 909
    .line 910
    .line 911
    iget-object v10, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    iput v10, v2, Lcom/facetec/sdk/ds;->b:I

    .line 918
    .line 919
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 920
    .line 921
    .line 922
    :cond_1
    :goto_8
    move v3, v0

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :catchall_3
    move-exception v0

    .line 926
    :goto_9
    move/from16 v24, v8

    .line 927
    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :catchall_4
    move-exception v0

    .line 931
    const/4 v8, 0x2

    .line 932
    goto :goto_9

    .line 933
    :pswitch_16
    const/4 v6, 0x3

    .line 934
    const/4 v8, 0x2

    .line 935
    const/16 v15, 0x8

    .line 936
    .line 937
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/ds;->e(I)I

    .line 938
    .line 939
    .line 940
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I

    .line 941
    .line 942
    if-nez v3, :cond_1

    .line 943
    .line 944
    const/16 v0, 0x26

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :pswitch_17
    const/4 v6, 0x3

    .line 948
    const/4 v8, 0x2

    .line 949
    const/16 v15, 0x8

    .line 950
    .line 951
    invoke-virtual {v2, v11}, Lcom/facetec/sdk/ds;->e(I)I

    .line 952
    .line 953
    .line 954
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 955
    .line 956
    if-nez v3, :cond_1

    .line 957
    .line 958
    const/16 v0, 0x30

    .line 959
    .line 960
    goto :goto_8

    .line 961
    :pswitch_18
    const/4 v6, 0x3

    .line 962
    const/4 v8, 0x2

    .line 963
    const/16 v15, 0x8

    .line 964
    .line 965
    const/16 v3, 0x3f

    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :pswitch_19
    const/4 v6, 0x3

    .line 970
    const/4 v8, 0x2

    .line 971
    const/16 v15, 0x8

    .line 972
    .line 973
    const/16 v3, 0x3d

    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :pswitch_1a
    const/4 v6, 0x3

    .line 978
    const/16 v15, 0x8

    .line 979
    .line 980
    const/16 v24, 0x2

    .line 981
    .line 982
    :try_start_9
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 983
    .line 984
    .line 985
    iget v0, v2, Lcom/facetec/sdk/ds;->c:I

    .line 986
    .line 987
    if-eq v0, v11, :cond_2

    .line 988
    .line 989
    const/16 v0, 0x20

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_2
    move v3, v7

    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :catchall_5
    move-exception v0

    .line 996
    goto :goto_a

    .line 997
    :pswitch_1b
    const/16 v24, 0x2

    .line 998
    .line 999
    move v3, v4

    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_1c
    const/4 v6, 0x3

    .line 1003
    const/16 v15, 0x8

    .line 1004
    .line 1005
    const/16 v24, 0x2

    .line 1006
    .line 1007
    invoke-virtual {v2, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1008
    .line 1009
    .line 1010
    iget v0, v2, Lcom/facetec/sdk/ds;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1011
    .line 1012
    if-eqz v0, :cond_3

    .line 1013
    .line 1014
    const/16 v0, 0x32

    .line 1015
    .line 1016
    goto :goto_8

    .line 1017
    :cond_3
    const/16 v0, 0x13

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :pswitch_1d
    const/4 v6, 0x3

    .line 1021
    const/16 v15, 0x8

    .line 1022
    .line 1023
    const/16 v24, 0x2

    .line 1024
    .line 1025
    const/16 v3, 0x3c

    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :goto_a
    const/16 v8, 0x21

    .line 1030
    .line 1031
    if-lt v3, v8, :cond_4

    .line 1032
    .line 1033
    if-ge v3, v5, :cond_4

    .line 1034
    .line 1035
    const/16 v3, 0x1f

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_4
    const/16 v5, 0x33

    .line 1039
    .line 1040
    if-lt v3, v5, :cond_5

    .line 1041
    .line 1042
    if-ge v3, v4, :cond_5

    .line 1043
    .line 1044
    const/16 v3, 0x31

    .line 1045
    .line 1046
    :goto_b
    iput-object v0, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v2, v9}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_5
    throw v0

    .line 1054
    :catchall_6
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    if-eqz v1, :cond_6

    .line 1060
    .line 1061
    throw v1

    .line 1062
    :cond_6
    throw v0

    .line 1063
    :pswitch_data_0
    .packed-switch -0x1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V
    .locals 1
    .param p1    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1063
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    if-nez p1, :cond_0

    return-void

    .line 1064
    :cond_0
    new-instance v0, Lcom/facetec/sdk/c1;

    invoke-direct {v0, p2, p0, p1}, Lcom/facetec/sdk/c1;-><init>(ZLandroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1065
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .line 1104
    const-string v0, ""

    sget v1, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1105
    :try_start_0
    const-string v3, "-----BEGIN PUBLIC KEY-----\n"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-----END PUBLIC KEY-----"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1107
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 1108
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 1109
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 1110
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/facetec/sdk/bk;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 1111
    :catch_0
    :cond_0
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v1

    :cond_1
    throw v2

    .line 1112
    :cond_2
    throw v2
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facetec/sdk/bk;

    monitor-enter v0

    .line 1992
    :try_start_0
    sget v1, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    .line 1993
    sget-object v2, Lcom/facetec/sdk/bk;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x67

    .line 1994
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    .line 1995
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facetec/sdk/bk;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1996
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/bl;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 32
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lcom/facetec/sdk/ds;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/facetec/sdk/ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lcom/facetec/sdk/bk;->F:[B

    .line 24
    .line 25
    const/16 v5, 0x191

    .line 26
    .line 27
    aget-byte v6, v4, v5

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    const/16 v7, 0xb4

    .line 31
    .line 32
    aget-byte v8, v4, v7

    .line 33
    .line 34
    int-to-byte v8, v8

    .line 35
    const/4 v9, 0x1

    .line 36
    new-array v10, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v11, 0x381

    .line 39
    .line 40
    invoke-static {v6, v8, v11, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v6, v10, v1

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v8, 0x17d

    .line 52
    .line 53
    aget-byte v10, v4, v8

    .line 54
    .line 55
    int-to-byte v10, v10

    .line 56
    const/16 v12, 0x23d

    .line 57
    .line 58
    aget-byte v12, v4, v12

    .line 59
    .line 60
    int-to-byte v12, v12

    .line 61
    new-array v13, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v14, 0x364

    .line 64
    .line 65
    invoke-static {v10, v12, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v10, v13, v1

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v10, 0x10

    .line 88
    .line 89
    shr-int/2addr v6, v10

    .line 90
    rsub-int v6, v6, 0x20b

    .line 91
    .line 92
    aget-byte v13, v4, v5

    .line 93
    .line 94
    int-to-byte v13, v13

    .line 95
    aget-byte v7, v4, v7

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    new-array v14, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v13, v7, v11, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v7, v14, v1

    .line 104
    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aget-byte v11, v4, v8

    .line 112
    .line 113
    int-to-byte v11, v11

    .line 114
    const/16 v13, 0x24

    .line 115
    .line 116
    aget-byte v13, v4, v13

    .line 117
    .line 118
    int-to-byte v13, v13

    .line 119
    new-array v14, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v15, 0x34d

    .line 122
    .line 123
    invoke-static {v11, v13, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v11, v14, v1

    .line 127
    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    shr-int/2addr v7, v11

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aget-byte v14, v4, v5

    .line 152
    .line 153
    int-to-byte v14, v14

    .line 154
    const/16 v15, 0x9

    .line 155
    .line 156
    aget-byte v15, v4, v15

    .line 157
    .line 158
    int-to-byte v15, v15

    .line 159
    move/from16 p0, v5

    .line 160
    .line 161
    or-int/lit16 v5, v15, 0x33c

    .line 162
    .line 163
    int-to-short v5, v5

    .line 164
    move/from16 p1, v8

    .line 165
    .line 166
    new-array v8, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v14, v15, v5, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v5, v8, v1

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v8, 0x1ca

    .line 180
    .line 181
    aget-byte v14, v4, v8

    .line 182
    .line 183
    int-to-byte v14, v14

    .line 184
    const/16 v15, 0x52

    .line 185
    .line 186
    aget-byte v15, v4, v15

    .line 187
    .line 188
    int-to-byte v15, v15

    .line 189
    move/from16 p2, v8

    .line 190
    .line 191
    new-array v8, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    move/from16 p3, v10

    .line 194
    .line 195
    const/16 v10, 0x316

    .line 196
    .line 197
    invoke-static {v14, v15, v10, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object v8, v8, v1

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const-wide/16 v15, 0x0

    .line 225
    .line 226
    cmpl-double v5, v13, v15

    .line 227
    .line 228
    int-to-char v5, v5

    .line 229
    new-array v8, v9, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v6, v7, v5, v8}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aget-object v5, v8, v1

    .line 235
    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v7, v9

    .line 242
    .line 243
    aput-object v0, v7, v1

    .line 244
    .line 245
    aget-byte v8, v4, p0

    .line 246
    .line 247
    int-to-byte v8, v8

    .line 248
    const/16 v13, 0x6f

    .line 249
    .line 250
    aget-byte v14, v4, v13

    .line 251
    .line 252
    int-to-byte v14, v14

    .line 253
    new-array v15, v9, [Ljava/lang/Object;

    .line 254
    .line 255
    move/from16 p4, v13

    .line 256
    .line 257
    const/16 v13, 0x2fc

    .line 258
    .line 259
    invoke-static {v8, v14, v13, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    aget-object v8, v15, v1

    .line 263
    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v14, 0x176

    .line 271
    .line 272
    aget-byte v15, v4, v14

    .line 273
    .line 274
    int-to-byte v15, v15

    .line 275
    const/16 v16, 0x2d

    .line 276
    .line 277
    move/from16 v17, v14

    .line 278
    .line 279
    aget-byte v14, v4, v16

    .line 280
    .line 281
    int-to-byte v14, v14

    .line 282
    or-int/lit16 v11, v14, 0x2c7

    .line 283
    .line 284
    int-to-short v11, v11

    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    new-array v1, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v15, v14, v11, v1}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget-object v1, v1, v18

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    const/16 v11, 0x2a

    .line 297
    .line 298
    aget-byte v14, v4, v11

    .line 299
    .line 300
    int-to-byte v14, v14

    .line 301
    aget-byte v15, v4, p4

    .line 302
    .line 303
    int-to-byte v15, v15

    .line 304
    move/from16 v19, v11

    .line 305
    .line 306
    new-array v11, v9, [Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v13, 0x2e1

    .line 309
    .line 310
    invoke-static {v14, v15, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aget-object v11, v11, v18

    .line 314
    .line 315
    check-cast v11, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    aget-byte v14, v4, v19

    .line 322
    .line 323
    int-to-byte v14, v14

    .line 324
    aget-byte v15, v4, p4

    .line 325
    .line 326
    int-to-byte v15, v15

    .line 327
    new-array v6, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v14, v15, v13, v6}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aget-object v6, v6, v18

    .line 333
    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v11, v6}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v8, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v1, v9

    .line 359
    const/4 v6, 0x2

    .line 360
    new-array v7, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    const/16 v6, 0x30

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v7, v9

    .line 369
    .line 370
    aput-object v0, v7, v18

    .line 371
    .line 372
    aget-byte v6, v4, p0

    .line 373
    .line 374
    int-to-byte v6, v6

    .line 375
    aget-byte v8, v4, p4

    .line 376
    .line 377
    int-to-byte v8, v8

    .line 378
    new-array v11, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    const/16 v14, 0x2fc

    .line 381
    .line 382
    invoke-static {v6, v8, v14, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    aget-object v6, v11, v18

    .line 386
    .line 387
    check-cast v6, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/16 v8, 0x60

    .line 394
    .line 395
    aget-byte v8, v4, v8

    .line 396
    .line 397
    int-to-byte v8, v8

    .line 398
    const/16 v11, 0xa3

    .line 399
    .line 400
    aget-byte v11, v4, v11

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    new-array v14, v9, [Ljava/lang/Object;

    .line 404
    .line 405
    const/16 v15, 0x2cc

    .line 406
    .line 407
    invoke-static {v8, v11, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v8, v14, v18

    .line 411
    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    aget-byte v11, v4, v19

    .line 415
    .line 416
    int-to-byte v11, v11

    .line 417
    aget-byte v14, v4, p4

    .line 418
    .line 419
    int-to-byte v14, v14

    .line 420
    new-array v15, v9, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v11, v14, v13, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    aget-object v11, v15, v18

    .line 426
    .line 427
    check-cast v11, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    filled-new-array {v11, v14}, [Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-int/lit16 v6, v6, 0x20c

    .line 454
    .line 455
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aget-byte v7, v4, p0

    .line 460
    .line 461
    int-to-byte v7, v7

    .line 462
    aget-byte v8, v4, p4

    .line 463
    .line 464
    int-to-byte v8, v8

    .line 465
    new-array v11, v9, [Ljava/lang/Object;

    .line 466
    .line 467
    const/16 v14, 0x2c2

    .line 468
    .line 469
    invoke-static {v7, v8, v14, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aget-object v7, v11, v18

    .line 473
    .line 474
    check-cast v7, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/16 v8, 0x12c

    .line 481
    .line 482
    aget-byte v11, v4, v8

    .line 483
    .line 484
    int-to-byte v11, v11

    .line 485
    aget-byte v14, v4, v19

    .line 486
    .line 487
    int-to-byte v14, v14

    .line 488
    or-int/lit16 v15, v14, 0x289

    .line 489
    .line 490
    int-to-short v15, v15

    .line 491
    move/from16 v20, v8

    .line 492
    .line 493
    new-array v8, v9, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v11, v14, v15, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object v8, v8, v18

    .line 499
    .line 500
    check-cast v8, Ljava/lang/String;

    .line 501
    .line 502
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    add-int/lit16 v2, v2, 0x1ea1

    .line 521
    .line 522
    int-to-char v2, v2

    .line 523
    new-array v7, v9, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v1, v6, v2, v7}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    aget-object v1, v7, v18

    .line 529
    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    aget-byte v2, v4, v19

    .line 537
    .line 538
    int-to-byte v2, v2

    .line 539
    const/16 v6, 0xe

    .line 540
    .line 541
    aget-byte v7, v4, v6

    .line 542
    .line 543
    int-to-byte v7, v7

    .line 544
    new-array v8, v9, [Ljava/lang/Object;

    .line 545
    .line 546
    const/16 v10, 0x2ab

    .line 547
    .line 548
    invoke-static {v2, v7, v10, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aget-object v2, v8, v18

    .line 552
    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aget-byte v7, v4, p3

    .line 560
    .line 561
    int-to-byte v7, v7

    .line 562
    const/16 v8, 0x1d1

    .line 563
    .line 564
    aget-byte v8, v4, v8

    .line 565
    .line 566
    int-to-byte v8, v8

    .line 567
    new-array v11, v9, [Ljava/lang/Object;

    .line 568
    .line 569
    const/16 v14, 0x29c

    .line 570
    .line 571
    invoke-static {v7, v8, v14, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    aget-object v7, v11, v18

    .line 575
    .line 576
    check-cast v7, Ljava/lang/String;

    .line 577
    .line 578
    aget-byte v8, v4, v19

    .line 579
    .line 580
    int-to-byte v8, v8

    .line 581
    aget-byte v4, v4, v6

    .line 582
    .line 583
    int-to-byte v4, v4

    .line 584
    new-array v11, v9, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v8, v4, v10, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    aget-object v4, v11, v18

    .line 590
    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    .line 611
    array-length v2, v1

    .line 612
    new-array v2, v2, [I

    .line 613
    .line 614
    move/from16 v4, v18

    .line 615
    .line 616
    :goto_0
    array-length v5, v1

    .line 617
    if-ge v4, v5, :cond_0

    .line 618
    .line 619
    aget-object v5, v1, v4

    .line 620
    .line 621
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    sget-object v8, Lcom/facetec/sdk/bk;->F:[B

    .line 626
    .line 627
    aget-byte v11, v8, v19

    .line 628
    .line 629
    int-to-byte v11, v11

    .line 630
    const/16 v14, 0x2b

    .line 631
    .line 632
    aget-byte v15, v8, v14

    .line 633
    .line 634
    int-to-byte v15, v15

    .line 635
    move/from16 v21, v6

    .line 636
    .line 637
    new-array v6, v9, [Ljava/lang/Object;

    .line 638
    .line 639
    const/16 v22, 0x2ad

    .line 640
    .line 641
    const/16 v7, 0x298

    .line 642
    .line 643
    invoke-static {v11, v15, v7, v6}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    aget-object v6, v6, v18

    .line 647
    .line 648
    check-cast v6, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const/16 v11, 0x37f

    .line 655
    .line 656
    aget-byte v11, v8, v11

    .line 657
    .line 658
    int-to-byte v11, v11

    .line 659
    aget-byte v15, v8, v16

    .line 660
    .line 661
    int-to-byte v15, v15

    .line 662
    move/from16 v23, v14

    .line 663
    .line 664
    new-array v14, v9, [Ljava/lang/Object;

    .line 665
    .line 666
    const/16 v13, 0x288

    .line 667
    .line 668
    invoke-static {v11, v15, v13, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    aget-object v11, v14, v18

    .line 672
    .line 673
    check-cast v11, Ljava/lang/String;

    .line 674
    .line 675
    aget-byte v13, v8, v19

    .line 676
    .line 677
    int-to-byte v13, v13

    .line 678
    aget-byte v14, v8, v21

    .line 679
    .line 680
    int-to-byte v14, v14

    .line 681
    new-array v15, v9, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v13, v14, v10, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    aget-object v13, v15, v18

    .line 687
    .line 688
    check-cast v13, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    aget-byte v6, v8, v19

    .line 707
    .line 708
    int-to-byte v6, v6

    .line 709
    aget-byte v11, v8, v23

    .line 710
    .line 711
    int-to-byte v11, v11

    .line 712
    new-array v13, v9, [Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v6, v11, v7, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    aget-object v6, v13, v18

    .line 718
    .line 719
    check-cast v6, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    aget-byte v7, v8, v17

    .line 726
    .line 727
    int-to-byte v7, v7

    .line 728
    aget-byte v8, v8, v22

    .line 729
    .line 730
    int-to-byte v8, v8

    .line 731
    new-array v11, v9, [Ljava/lang/Object;

    .line 732
    .line 733
    const/16 v13, 0x282

    .line 734
    .line 735
    invoke-static {v7, v8, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    aget-object v7, v11, v18

    .line 739
    .line 740
    check-cast v7, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 756
    aput v5, v2, v4

    .line 757
    .line 758
    add-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    move/from16 v6, v21

    .line 761
    .line 762
    const/16 v13, 0x2e1

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_0
    move/from16 v21, v6

    .line 767
    .line 768
    const/16 v22, 0x2ad

    .line 769
    .line 770
    move/from16 v1, v18

    .line 771
    .line 772
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 773
    .line 774
    aget v1, v2, v1

    .line 775
    .line 776
    invoke-virtual {v3, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const/16 v5, 0x23

    .line 781
    .line 782
    const/16 v6, 0x1c

    .line 783
    .line 784
    const/16 v11, 0xf

    .line 785
    .line 786
    const/4 v13, 0x5

    .line 787
    const/4 v14, 0x4

    .line 788
    const/4 v15, 0x3

    .line 789
    const/4 v7, 0x6

    .line 790
    const/16 v17, 0x197

    .line 791
    .line 792
    const/4 v8, 0x7

    .line 793
    packed-switch v1, :pswitch_data_0

    .line 794
    .line 795
    .line 796
    :goto_2
    const/4 v1, 0x2

    .line 797
    :goto_3
    const/16 v24, 0x2e1

    .line 798
    .line 799
    goto/16 :goto_18

    .line 800
    .line 801
    :pswitch_0
    const/16 v1, 0x5a

    .line 802
    .line 803
    goto :goto_1

    .line 804
    :pswitch_1
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 805
    .line 806
    const/4 v6, 0x2

    .line 807
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 811
    .line 812
    .line 813
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 814
    .line 815
    if-eqz v1, :cond_1

    .line 816
    .line 817
    move v1, v9

    .line 818
    goto :goto_4

    .line 819
    :cond_1
    move/from16 v1, v18

    .line 820
    .line 821
    :goto_4
    sput-boolean v1, Lcom/facetec/sdk/bk;->k:Z

    .line 822
    .line 823
    goto :goto_2

    .line 824
    :pswitch_2
    move/from16 v1, v18

    .line 825
    .line 826
    new-array v5, v1, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 829
    .line 830
    .line 831
    move-result v27

    .line 832
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 833
    .line 834
    .line 835
    move-result v30

    .line 836
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 837
    .line 838
    .line 839
    move-result v26

    .line 840
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 841
    .line 842
    .line 843
    move-result v25

    .line 844
    const v28, 0x6178da57

    .line 845
    .line 846
    .line 847
    const v31, -0x6178da55

    .line 848
    .line 849
    .line 850
    move-object/from16 v29, v5

    .line 851
    .line 852
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    iput v1, v3, Lcom/facetec/sdk/ds;->b:I

    .line 863
    .line 864
    :goto_5
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 865
    .line 866
    .line 867
    :goto_6
    const/4 v1, 0x2

    .line 868
    :goto_7
    const/16 v18, 0x0

    .line 869
    .line 870
    goto :goto_3

    .line 871
    :pswitch_3
    invoke-virtual {v3, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 872
    .line 873
    .line 874
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 875
    .line 876
    if-nez v1, :cond_3

    .line 877
    .line 878
    move v1, v7

    .line 879
    :goto_8
    const/16 v18, 0x0

    .line 880
    .line 881
    goto :goto_1

    .line 882
    :pswitch_4
    move v1, v8

    .line 883
    goto :goto_8

    .line 884
    :pswitch_5
    const/16 v1, 0xa

    .line 885
    .line 886
    goto :goto_8

    .line 887
    :pswitch_6
    const-string v1, "FaceTec: Development mode not supported in minimal library"

    .line 888
    .line 889
    :goto_9
    iput-object v1, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 890
    .line 891
    :goto_a
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :pswitch_7
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 896
    .line 897
    const/4 v6, 0x2

    .line 898
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 902
    .line 903
    .line 904
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 905
    .line 906
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v5, Lcom/facetec/sdk/bk;->F:[B

    .line 911
    .line 912
    aget-byte v6, v5, v19

    .line 913
    .line 914
    int-to-byte v6, v6

    .line 915
    const/16 v8, 0x3f

    .line 916
    .line 917
    aget-byte v8, v5, v8

    .line 918
    .line 919
    int-to-byte v8, v8

    .line 920
    new-array v11, v9, [Ljava/lang/Object;

    .line 921
    .line 922
    const/16 v13, 0x27b

    .line 923
    .line 924
    invoke-static {v6, v8, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    aget-object v6, v11, v18

    .line 930
    .line 931
    check-cast v6, Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    aget-byte v8, v5, v19

    .line 938
    .line 939
    int-to-byte v8, v8

    .line 940
    aget-byte v5, v5, v21

    .line 941
    .line 942
    int-to-byte v5, v5

    .line 943
    new-array v11, v9, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v8, v5, v10, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    aget-object v5, v11, v18

    .line 951
    .line 952
    check-cast v5, Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 970
    goto :goto_9

    .line 971
    :pswitch_8
    const/16 v1, 0x8

    .line 972
    .line 973
    invoke-virtual {v3, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 974
    .line 975
    .line 976
    iget-object v0, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Throwable;

    .line 979
    .line 980
    throw v0

    .line 981
    :pswitch_9
    const/16 v1, 0x8

    .line 982
    .line 983
    sget-object v5, Lcom/facetec/sdk/s;->d:Ljava/lang/String;

    .line 984
    .line 985
    :goto_b
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :pswitch_a
    const/16 v1, 0x8

    .line 989
    .line 990
    iput-object v0, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :pswitch_b
    const/16 v1, 0x8

    .line 994
    .line 995
    const/4 v6, 0x2

    .line 996
    iput v6, v3, Lcom/facetec/sdk/ds;->b:I

    .line 997
    .line 998
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1002
    .line 1003
    .line 1004
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    iput v5, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :pswitch_c
    const/16 v1, 0x8

    .line 1020
    .line 1021
    invoke-virtual {v3, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1022
    .line 1023
    .line 1024
    iget v5, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1025
    .line 1026
    if-nez v5, :cond_2

    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_2
    move v11, v4

    .line 1030
    :goto_c
    move v1, v11

    .line 1031
    goto/16 :goto_8

    .line 1032
    .line 1033
    :pswitch_d
    move/from16 v1, p3

    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :pswitch_e
    const/16 v1, 0x8

    .line 1038
    .line 1039
    const/16 v4, 0x14

    .line 1040
    .line 1041
    :cond_3
    :goto_d
    move v1, v4

    .line 1042
    goto/16 :goto_8

    .line 1043
    .line 1044
    :pswitch_f
    const/16 v1, 0x8

    .line 1045
    .line 1046
    :try_start_5
    sget-object v5, Lcom/facetec/sdk/bk;->F:[B

    .line 1047
    .line 1048
    aget-byte v6, v5, v19

    .line 1049
    .line 1050
    int-to-byte v6, v6

    .line 1051
    aget-byte v8, v5, v17

    .line 1052
    .line 1053
    int-to-byte v8, v8

    .line 1054
    new-array v11, v9, [Ljava/lang/Object;

    .line 1055
    .line 1056
    const/16 v13, 0x262

    .line 1057
    .line 1058
    invoke-static {v6, v8, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    aget-object v6, v11, v18

    .line 1064
    .line 1065
    check-cast v6, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    aget-byte v8, v5, v20

    .line 1072
    .line 1073
    int-to-byte v8, v8

    .line 1074
    aget-byte v5, v5, p2

    .line 1075
    .line 1076
    int-to-byte v5, v5

    .line 1077
    new-array v11, v9, [Ljava/lang/Object;

    .line 1078
    .line 1079
    const/16 v13, 0x255

    .line 1080
    .line 1081
    invoke-static {v8, v5, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    aget-object v5, v11, v18

    .line 1087
    .line 1088
    check-cast v5, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1098
    goto :goto_b

    .line 1099
    :pswitch_10
    const/16 v1, 0x8

    .line 1100
    .line 1101
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1102
    .line 1103
    const/4 v6, 0x2

    .line 1104
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1108
    .line 1109
    .line 1110
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1119
    .line 1120
    .line 1121
    :goto_e
    move v1, v6

    .line 1122
    goto/16 :goto_7

    .line 1123
    .line 1124
    :pswitch_11
    const/16 v1, 0x8

    .line 1125
    .line 1126
    const/4 v6, 0x2

    .line 1127
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1128
    .line 1129
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v5, Ljava/lang/String;

    .line 1138
    .line 1139
    sput-object v5, Lcom/facetec/sdk/s;->d:Ljava/lang/String;

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :pswitch_12
    const/16 v1, 0x8

    .line 1143
    .line 1144
    const/4 v6, 0x2

    .line 1145
    const/16 v4, 0x5e

    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :pswitch_13
    const/16 v1, 0x8

    .line 1149
    .line 1150
    const/4 v6, 0x2

    .line 1151
    iput v6, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1152
    .line 1153
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1157
    .line 1158
    .line 1159
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-virtual {v3, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1164
    .line 1165
    .line 1166
    iget v6, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1167
    .line 1168
    if-eqz v6, :cond_4

    .line 1169
    .line 1170
    move v6, v9

    .line 1171
    goto :goto_f

    .line 1172
    :cond_4
    const/4 v6, 0x0

    .line 1173
    :goto_f
    invoke-static {v5, v6}, Lcom/facetec/sdk/bk;->c(Landroid/content/Context;Z)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :pswitch_14
    const/16 v1, 0x8

    .line 1179
    .line 1180
    sget-object v5, Lcom/facetec/sdk/e;->Q:Lcom/facetec/sdk/e;

    .line 1181
    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :pswitch_15
    const/16 v1, 0x8

    .line 1185
    .line 1186
    iput v14, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1187
    .line 1188
    const/4 v6, 0x2

    .line 1189
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1193
    .line 1194
    .line 1195
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, Landroid/content/Context;

    .line 1198
    .line 1199
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1200
    .line 1201
    .line 1202
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v6, Lcom/facetec/sdk/e;

    .line 1205
    .line 1206
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1207
    .line 1208
    .line 1209
    iget-object v7, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v7, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1214
    .line 1215
    .line 1216
    iget-object v8, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v8, Ljava/lang/Throwable;

    .line 1219
    .line 1220
    invoke-static {v5, v6, v7, v8}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_6

    .line 1224
    .line 1225
    :pswitch_16
    const/16 v1, 0x8

    .line 1226
    .line 1227
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1228
    .line 1229
    const/4 v6, 0x2

    .line 1230
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1234
    .line 1235
    .line 1236
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1237
    .line 1238
    :try_start_6
    sget-object v6, Lcom/facetec/sdk/bk;->F:[B

    .line 1239
    .line 1240
    aget-byte v8, v6, p0

    .line 1241
    .line 1242
    int-to-byte v8, v8

    .line 1243
    const/16 v11, 0x3e

    .line 1244
    .line 1245
    aget-byte v11, v6, v11

    .line 1246
    .line 1247
    int-to-byte v11, v11

    .line 1248
    new-array v13, v9, [Ljava/lang/Object;

    .line 1249
    .line 1250
    const/16 v14, 0x24c

    .line 1251
    .line 1252
    invoke-static {v8, v11, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    aget-object v8, v13, v18

    .line 1258
    .line 1259
    check-cast v8, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    aget-byte v11, v6, p1

    .line 1266
    .line 1267
    int-to-byte v11, v11

    .line 1268
    aget-byte v6, v6, v17

    .line 1269
    .line 1270
    int-to-byte v6, v6

    .line 1271
    new-array v13, v9, [Ljava/lang/Object;

    .line 1272
    .line 1273
    const/16 v14, 0x236

    .line 1274
    .line 1275
    invoke-static {v11, v6, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    aget-object v6, v13, v18

    .line 1281
    .line 1282
    check-cast v6, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :pswitch_17
    const/16 v1, 0x8

    .line 1295
    .line 1296
    const-string v5, "com.facetec.zoomlogin"

    .line 1297
    .line 1298
    goto/16 :goto_b

    .line 1299
    .line 1300
    :pswitch_18
    const/16 v1, 0x8

    .line 1301
    .line 1302
    const/4 v6, 0x2

    .line 1303
    iput v6, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1304
    .line 1305
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1309
    .line 1310
    .line 1311
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1314
    .line 1315
    .line 1316
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1317
    .line 1318
    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    sget-object v7, Lcom/facetec/sdk/bk;->F:[B

    .line 1323
    .line 1324
    aget-byte v8, v7, v19

    .line 1325
    .line 1326
    int-to-byte v8, v8

    .line 1327
    aget-byte v11, v7, v21

    .line 1328
    .line 1329
    int-to-byte v11, v11

    .line 1330
    new-array v13, v9, [Ljava/lang/Object;

    .line 1331
    .line 1332
    invoke-static {v8, v11, v10, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v18, 0x0

    .line 1336
    .line 1337
    aget-object v8, v13, v18

    .line 1338
    .line 1339
    check-cast v8, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    aget-byte v11, v7, p2

    .line 1346
    .line 1347
    int-to-byte v11, v11

    .line 1348
    aget-byte v13, v7, v22

    .line 1349
    .line 1350
    int-to-byte v13, v13

    .line 1351
    new-array v15, v9, [Ljava/lang/Object;

    .line 1352
    .line 1353
    const/16 v1, 0x229

    .line 1354
    .line 1355
    invoke-static {v11, v13, v1, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    aget-object v1, v15, v18

    .line 1361
    .line 1362
    check-cast v1, Ljava/lang/String;

    .line 1363
    .line 1364
    aget-byte v11, v7, v19

    .line 1365
    .line 1366
    int-to-byte v11, v11

    .line 1367
    aget-byte v7, v7, p4

    .line 1368
    .line 1369
    int-to-byte v7, v7

    .line 1370
    new-array v13, v9, [Ljava/lang/Object;

    .line 1371
    .line 1372
    const/16 v15, 0x2e1

    .line 1373
    .line 1374
    invoke-static {v11, v7, v15, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    aget-object v7, v13, v18

    .line 1380
    .line 1381
    check-cast v7, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1405
    iput v1, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1406
    .line 1407
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1408
    .line 1409
    .line 1410
    :goto_10
    move/from16 v24, v15

    .line 1411
    .line 1412
    :goto_11
    const/4 v1, 0x2

    .line 1413
    goto/16 :goto_18

    .line 1414
    .line 1415
    :pswitch_19
    const/16 v15, 0x2e1

    .line 1416
    .line 1417
    invoke-virtual {v3, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1418
    .line 1419
    .line 1420
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1421
    .line 1422
    if-nez v1, :cond_6

    .line 1423
    .line 1424
    const/16 v1, 0x21

    .line 1425
    .line 1426
    goto/16 :goto_1

    .line 1427
    .line 1428
    :pswitch_1a
    const/16 v15, 0x2e1

    .line 1429
    .line 1430
    const/16 v1, 0x8d

    .line 1431
    .line 1432
    goto/16 :goto_1

    .line 1433
    .line 1434
    :pswitch_1b
    const/16 v15, 0x2e1

    .line 1435
    .line 1436
    const/16 v1, 0x8b

    .line 1437
    .line 1438
    goto/16 :goto_1

    .line 1439
    .line 1440
    :pswitch_1c
    const/16 v15, 0x2e1

    .line 1441
    .line 1442
    sget-object v1, Lcom/facetec/sdk/bk$e;->b:Lcom/facetec/sdk/bk$e;

    .line 1443
    .line 1444
    :goto_12
    iput-object v1, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1447
    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :pswitch_1d
    const/16 v15, 0x2e1

    .line 1451
    .line 1452
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1453
    .line 1454
    const/4 v6, 0x2

    .line 1455
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Lcom/facetec/sdk/bk$e;

    .line 1464
    .line 1465
    sput-object v1, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :pswitch_1e
    const/16 v15, 0x2e1

    .line 1469
    .line 1470
    const/16 v1, 0x61

    .line 1471
    .line 1472
    goto/16 :goto_1

    .line 1473
    .line 1474
    :pswitch_1f
    const/16 v15, 0x2e1

    .line 1475
    .line 1476
    sget-object v1, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 1477
    .line 1478
    goto :goto_12

    .line 1479
    :pswitch_20
    const/16 v15, 0x2e1

    .line 1480
    .line 1481
    sget-object v1, Lcom/facetec/sdk/bk$e;->d:Lcom/facetec/sdk/bk$e;

    .line 1482
    .line 1483
    goto :goto_12

    .line 1484
    :pswitch_21
    const/16 v15, 0x2e1

    .line 1485
    .line 1486
    const/16 v1, 0xc

    .line 1487
    .line 1488
    invoke-virtual {v3, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1489
    .line 1490
    .line 1491
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1492
    .line 1493
    if-nez v1, :cond_6

    .line 1494
    .line 1495
    const/16 v1, 0x29

    .line 1496
    .line 1497
    goto/16 :goto_1

    .line 1498
    .line 1499
    :pswitch_22
    move/from16 v1, v19

    .line 1500
    .line 1501
    goto/16 :goto_1

    .line 1502
    .line 1503
    :pswitch_23
    const/16 v15, 0x2e1

    .line 1504
    .line 1505
    const/16 v1, 0x32

    .line 1506
    .line 1507
    goto/16 :goto_1

    .line 1508
    .line 1509
    :pswitch_24
    const/16 v15, 0x2e1

    .line 1510
    .line 1511
    sget-object v1, Lcom/facetec/sdk/e;->R:Lcom/facetec/sdk/e;

    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :pswitch_25
    const/16 v24, 0x2e1

    .line 1515
    .line 1516
    iput v15, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1517
    .line 1518
    const/4 v6, 0x2

    .line 1519
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1530
    .line 1531
    .line 1532
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v5, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 1535
    .line 1536
    invoke-virtual {v3, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1537
    .line 1538
    .line 1539
    iget v6, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1540
    .line 1541
    if-eqz v6, :cond_5

    .line 1542
    .line 1543
    move v6, v9

    .line 1544
    goto :goto_13

    .line 1545
    :cond_5
    move/from16 v6, v18

    .line 1546
    .line 1547
    :goto_13
    invoke-static {v1, v5, v6}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_11

    .line 1551
    .line 1552
    :pswitch_26
    return-void

    .line 1553
    :pswitch_27
    const/16 v24, 0x2e1

    .line 1554
    .line 1555
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1556
    .line 1557
    const/4 v6, 0x2

    .line 1558
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1562
    .line 1563
    .line 1564
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/String;

    .line 1567
    .line 1568
    sput-object v1, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    :goto_14
    move v1, v6

    .line 1571
    goto/16 :goto_18

    .line 1572
    .line 1573
    :pswitch_28
    const/4 v6, 0x2

    .line 1574
    const/16 v24, 0x2e1

    .line 1575
    .line 1576
    sget-object v1, Lcom/facetec/sdk/bk$c;->e:Lcom/facetec/sdk/bk$c;

    .line 1577
    .line 1578
    iput-object v1, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1581
    .line 1582
    .line 1583
    goto :goto_14

    .line 1584
    :pswitch_29
    const/4 v6, 0x2

    .line 1585
    const/16 v24, 0x2e1

    .line 1586
    .line 1587
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1588
    .line 1589
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Lcom/facetec/sdk/bk$c;

    .line 1598
    .line 1599
    sput-object v1, Lcom/facetec/sdk/bk;->n:Lcom/facetec/sdk/bk$c;

    .line 1600
    .line 1601
    goto/16 :goto_11

    .line 1602
    .line 1603
    :pswitch_2a
    const/16 v24, 0x2e1

    .line 1604
    .line 1605
    sget-object v1, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    :goto_15
    iput-object v1, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    :goto_16
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_11

    .line 1613
    .line 1614
    :pswitch_2b
    const/16 v24, 0x2e1

    .line 1615
    .line 1616
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1617
    .line 1618
    .line 1619
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1620
    .line 1621
    if-nez v1, :cond_6

    .line 1622
    .line 1623
    const/16 v1, 0x39

    .line 1624
    .line 1625
    goto/16 :goto_1

    .line 1626
    .line 1627
    :pswitch_2c
    const/16 v24, 0x2e1

    .line 1628
    .line 1629
    const/16 v1, 0x92

    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :pswitch_2d
    const/16 v24, 0x2e1

    .line 1634
    .line 1635
    const/16 v1, 0x90

    .line 1636
    .line 1637
    goto/16 :goto_1

    .line 1638
    .line 1639
    :pswitch_2e
    const/16 v24, 0x2e1

    .line 1640
    .line 1641
    sget-object v1, Lcom/facetec/sdk/bk$e;->c:Lcom/facetec/sdk/bk$e;

    .line 1642
    .line 1643
    goto :goto_15

    .line 1644
    :pswitch_2f
    const/16 v24, 0x2e1

    .line 1645
    .line 1646
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1647
    .line 1648
    const/4 v6, 0x2

    .line 1649
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1653
    .line 1654
    .line 1655
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v1, Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-static {v1}, Lcom/facetec/sdk/bk;->i(Landroid/content/Context;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    :goto_17
    iput v1, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1664
    .line 1665
    invoke-virtual {v3, v14}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_11

    .line 1669
    .line 1670
    :pswitch_30
    const/16 v24, 0x2e1

    .line 1671
    .line 1672
    invoke-virtual {v3, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1673
    .line 1674
    .line 1675
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1676
    .line 1677
    if-nez v1, :cond_6

    .line 1678
    .line 1679
    const/16 v1, 0x44

    .line 1680
    .line 1681
    goto/16 :goto_1

    .line 1682
    .line 1683
    :pswitch_31
    const/16 v24, 0x2e1

    .line 1684
    .line 1685
    const/16 v1, 0x45

    .line 1686
    .line 1687
    goto/16 :goto_1

    .line 1688
    .line 1689
    :pswitch_32
    const/16 v24, 0x2e1

    .line 1690
    .line 1691
    const/16 v1, 0x4b

    .line 1692
    .line 1693
    goto/16 :goto_1

    .line 1694
    .line 1695
    :pswitch_33
    const/16 v24, 0x2e1

    .line 1696
    .line 1697
    iput v15, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1698
    .line 1699
    const/4 v6, 0x2

    .line 1700
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1704
    .line 1705
    .line 1706
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v5, Landroid/content/Context;

    .line 1716
    .line 1717
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1718
    .line 1719
    .line 1720
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v6, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 1723
    .line 1724
    new-instance v8, Lcom/facetec/sdk/c0;

    .line 1725
    .line 1726
    invoke-direct {v8, v1, v5, v6, v7}, Lcom/facetec/sdk/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v8, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1730
    .line 1731
    goto :goto_16

    .line 1732
    :pswitch_34
    const/16 v24, 0x2e1

    .line 1733
    .line 1734
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1735
    .line 1736
    const/4 v6, 0x2

    .line 1737
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1741
    .line 1742
    .line 1743
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Runnable;

    .line 1746
    .line 1747
    invoke-static {v1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    goto/16 :goto_15

    .line 1752
    .line 1753
    :pswitch_35
    const/16 v24, 0x2e1

    .line 1754
    .line 1755
    const/16 v1, 0x7d

    .line 1756
    .line 1757
    goto/16 :goto_1

    .line 1758
    .line 1759
    :pswitch_36
    const/16 v24, 0x2e1

    .line 1760
    .line 1761
    sget-object v1, Lcom/facetec/sdk/e;->T:Lcom/facetec/sdk/e;

    .line 1762
    .line 1763
    goto/16 :goto_15

    .line 1764
    .line 1765
    :pswitch_37
    const/16 v24, 0x2e1

    .line 1766
    .line 1767
    const/16 v1, 0x55

    .line 1768
    .line 1769
    goto/16 :goto_1

    .line 1770
    .line 1771
    :pswitch_38
    const/16 v24, 0x2e1

    .line 1772
    .line 1773
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1774
    .line 1775
    const/4 v6, 0x2

    .line 1776
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1780
    .line 1781
    .line 1782
    iget-object v1, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v1, Landroid/content/Context;

    .line 1785
    .line 1786
    new-instance v5, Lcom/facetec/sdk/j0;

    .line 1787
    .line 1788
    invoke-direct {v5, v1, v15}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    .line 1789
    .line 1790
    .line 1791
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1792
    .line 1793
    goto/16 :goto_16

    .line 1794
    .line 1795
    :pswitch_39
    const/16 v24, 0x2e1

    .line 1796
    .line 1797
    const/16 v1, 0x67

    .line 1798
    .line 1799
    goto/16 :goto_1

    .line 1800
    .line 1801
    :pswitch_3a
    const/16 v24, 0x2e1

    .line 1802
    .line 1803
    const/16 v1, 0x25

    .line 1804
    .line 1805
    goto/16 :goto_1

    .line 1806
    .line 1807
    :pswitch_3b
    const/16 v24, 0x2e1

    .line 1808
    .line 1809
    sget v1, Lcom/facetec/sdk/bk;->u:I

    .line 1810
    .line 1811
    goto/16 :goto_17

    .line 1812
    .line 1813
    :pswitch_3c
    const/16 v24, 0x2e1

    .line 1814
    .line 1815
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1816
    .line 1817
    const/4 v6, 0x2

    .line 1818
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v3, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1822
    .line 1823
    .line 1824
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1825
    .line 1826
    sput v1, Lcom/facetec/sdk/bk;->A:I

    .line 1827
    .line 1828
    goto/16 :goto_11

    .line 1829
    .line 1830
    :pswitch_3d
    const/16 v24, 0x2e1

    .line 1831
    .line 1832
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1833
    .line 1834
    .line 1835
    iget v1, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1836
    .line 1837
    if-nez v1, :cond_6

    .line 1838
    .line 1839
    const/16 v1, 0x70

    .line 1840
    .line 1841
    goto/16 :goto_1

    .line 1842
    .line 1843
    :pswitch_3e
    const/16 v24, 0x2e1

    .line 1844
    .line 1845
    const/16 v1, 0x71

    .line 1846
    .line 1847
    goto/16 :goto_1

    .line 1848
    .line 1849
    :pswitch_3f
    const/16 v24, 0x2e1

    .line 1850
    .line 1851
    move v1, v9

    .line 1852
    goto/16 :goto_1

    .line 1853
    .line 1854
    :pswitch_40
    const/16 v24, 0x2e1

    .line 1855
    .line 1856
    sget v1, Lcom/facetec/sdk/bk;->A:I

    .line 1857
    .line 1858
    goto/16 :goto_17

    .line 1859
    .line 1860
    :pswitch_41
    const/16 v24, 0x2e1

    .line 1861
    .line 1862
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1863
    .line 1864
    const/4 v1, 0x2

    .line 1865
    invoke-virtual {v3, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1869
    .line 1870
    .line 1871
    iget v5, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1872
    .line 1873
    sput v5, Lcom/facetec/sdk/bk;->u:I

    .line 1874
    .line 1875
    :cond_6
    :goto_18
    move v1, v4

    .line 1876
    goto/16 :goto_1

    .line 1877
    .line 1878
    :pswitch_42
    const/4 v1, 0x2

    .line 1879
    const/16 v24, 0x2e1

    .line 1880
    .line 1881
    invoke-virtual {v3, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1882
    .line 1883
    .line 1884
    iget v5, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1885
    .line 1886
    if-nez v5, :cond_6

    .line 1887
    .line 1888
    const/16 v4, 0x7b

    .line 1889
    .line 1890
    goto :goto_18

    .line 1891
    :pswitch_43
    const/4 v1, 0x2

    .line 1892
    const/16 v24, 0x2e1

    .line 1893
    .line 1894
    const/16 v4, 0x7c

    .line 1895
    .line 1896
    goto :goto_18

    .line 1897
    :pswitch_44
    const/4 v1, 0x2

    .line 1898
    const/16 v24, 0x2e1

    .line 1899
    .line 1900
    const/16 v4, 0x3a

    .line 1901
    .line 1902
    goto :goto_18

    .line 1903
    :pswitch_45
    const/4 v1, 0x2

    .line 1904
    const/16 v24, 0x2e1

    .line 1905
    .line 1906
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1907
    .line 1908
    .line 1909
    iget v5, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1910
    .line 1911
    if-nez v5, :cond_6

    .line 1912
    .line 1913
    const/16 v4, 0x86

    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :pswitch_46
    const/4 v1, 0x2

    .line 1917
    const/16 v24, 0x2e1

    .line 1918
    .line 1919
    const/16 v4, 0x87

    .line 1920
    .line 1921
    goto :goto_18

    .line 1922
    :pswitch_47
    const/4 v1, 0x2

    .line 1923
    const/16 v24, 0x2e1

    .line 1924
    .line 1925
    const/16 v4, 0x64

    .line 1926
    .line 1927
    goto :goto_18

    .line 1928
    :pswitch_48
    const/4 v1, 0x2

    .line 1929
    const/16 v24, 0x2e1

    .line 1930
    .line 1931
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1932
    .line 1933
    .line 1934
    iget v4, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1935
    .line 1936
    if-eqz v4, :cond_7

    .line 1937
    .line 1938
    const/16 v4, 0x22

    .line 1939
    .line 1940
    move/from16 v16, v4

    .line 1941
    .line 1942
    goto :goto_19

    .line 1943
    :cond_7
    const/16 v16, 0x25

    .line 1944
    .line 1945
    :goto_19
    move/from16 v1, v16

    .line 1946
    .line 1947
    goto/16 :goto_1

    .line 1948
    .line 1949
    :pswitch_49
    const/4 v1, 0x2

    .line 1950
    const/16 v24, 0x2e1

    .line 1951
    .line 1952
    const/16 v4, 0x8a

    .line 1953
    .line 1954
    goto :goto_18

    .line 1955
    :pswitch_4a
    const/4 v1, 0x2

    .line 1956
    const/16 v24, 0x2e1

    .line 1957
    .line 1958
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1959
    .line 1960
    .line 1961
    iget v4, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1962
    .line 1963
    const/16 v5, 0x72

    .line 1964
    .line 1965
    if-eqz v4, :cond_9

    .line 1966
    .line 1967
    if-eq v4, v9, :cond_8

    .line 1968
    .line 1969
    goto :goto_1a

    .line 1970
    :cond_8
    const/16 v4, 0x40

    .line 1971
    .line 1972
    move v5, v4

    .line 1973
    :cond_9
    :goto_1a
    move v1, v5

    .line 1974
    goto/16 :goto_1

    .line 1975
    .line 1976
    :pswitch_4b
    const/4 v1, 0x2

    .line 1977
    const/16 v24, 0x2e1

    .line 1978
    .line 1979
    const/16 v4, 0x8f

    .line 1980
    .line 1981
    goto :goto_18

    .line 1982
    :catchall_0
    move-exception v0

    .line 1983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    if-eqz v1, :cond_a

    .line 1988
    .line 1989
    throw v1

    .line 1990
    :cond_a
    throw v0

    .line 1991
    :pswitch_data_0
    .packed-switch -0x4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .line 2007
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2008
    new-instance p1, Lcom/facetec/sdk/j0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    invoke-static {p1}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 2009
    :cond_0
    new-instance p1, Lcom/facetec/sdk/j0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    invoke-static {p1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 2010
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 2011
    throw p0
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1997
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "dGVULgo:UY%BjRq4N@@~4(9Bp1)GZ1+{"

    if-eqz v0, :cond_2

    .line 1998
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1999
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2000
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2001
    invoke-static {p0}, Lcom/facetec/sdk/ca;->b(Ljava/lang/String;)V

    return-void

    .line 2002
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2003
    invoke-static {p0}, Lcom/facetec/sdk/ca;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2004
    throw v1

    :catch_0
    return-void

    .line 2005
    :cond_1
    sput-object p0, Lcom/facetec/sdk/bk;->i:Lorg/json/JSONObject;

    return-void

    .line 2006
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    throw v1
.end method

.method public static c()Z
    .locals 2

    .line 1991
    sget-object v0, Lcom/facetec/sdk/bk;->a:Lcom/facetec/sdk/FaceTecAuditTrailType;

    sget-object v1, Lcom/facetec/sdk/FaceTecAuditTrailType;->DISABLED:Lcom/facetec/sdk/FaceTecAuditTrailType;

    if-eq v0, v1, :cond_1

    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 864
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->u:I

    .line 865
    invoke-static {p0}, Lcom/facetec/sdk/cf;->i(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    .line 866
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 867
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 841
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/facetec/sdk/ds;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facetec/sdk/ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/facetec/sdk/bk;->F:[B

    .line 20
    .line 21
    const/16 v5, 0x191

    .line 22
    .line 23
    aget-byte v6, v4, v5

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    const/16 v7, 0x6f

    .line 27
    .line 28
    aget-byte v8, v4, v7

    .line 29
    .line 30
    int-to-byte v8, v8

    .line 31
    const/4 v9, 0x1

    .line 32
    new-array v10, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v11, 0x2c2

    .line 35
    .line 36
    invoke-static {v6, v8, v11, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v6, v10, v1

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v8, 0x17d

    .line 48
    .line 49
    aget-byte v10, v4, v8

    .line 50
    .line 51
    int-to-byte v10, v10

    .line 52
    const/16 v11, 0x1d1

    .line 53
    .line 54
    aget-byte v12, v4, v11

    .line 55
    .line 56
    int-to-byte v12, v12

    .line 57
    new-array v13, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v10, v12, v11, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v10, v13, v1

    .line 63
    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    rsub-int/lit8 v3, v3, 0x71

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aget-byte v13, v4, v5

    .line 94
    .line 95
    int-to-byte v13, v13

    .line 96
    const/16 v14, 0x3c

    .line 97
    .line 98
    aget-byte v15, v4, v14

    .line 99
    .line 100
    int-to-byte v15, v15

    .line 101
    move/from16 p0, v1

    .line 102
    .line 103
    sget v1, Lcom/facetec/sdk/bk;->E:I

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x104

    .line 106
    .line 107
    int-to-short v1, v1

    .line 108
    move/from16 p1, v5

    .line 109
    .line 110
    new-array v5, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v13, v15, v1, v5}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aget-object v5, v5, p0

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    aget-byte v13, v4, v8

    .line 124
    .line 125
    int-to-byte v13, v13

    .line 126
    const/16 v15, 0x2d

    .line 127
    .line 128
    move/from16 v16, v7

    .line 129
    .line 130
    aget-byte v7, v4, v15

    .line 131
    .line 132
    int-to-byte v7, v7

    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    or-int/lit16 v8, v7, 0x191

    .line 136
    .line 137
    int-to-short v8, v8

    .line 138
    move/from16 v18, v11

    .line 139
    .line 140
    new-array v11, v9, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v13, v7, v8, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object v7, v11, p0

    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit16 v5, v5, 0x34e

    .line 168
    .line 169
    aget-byte v6, v4, p1

    .line 170
    .line 171
    int-to-byte v6, v6

    .line 172
    const/16 v7, 0x23d

    .line 173
    .line 174
    aget-byte v7, v4, v7

    .line 175
    .line 176
    int-to-byte v7, v7

    .line 177
    new-array v8, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v11, 0x222

    .line 180
    .line 181
    invoke-static {v6, v7, v11, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aget-object v6, v8, p0

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aget-byte v7, v4, v17

    .line 193
    .line 194
    int-to-byte v7, v7

    .line 195
    aget-byte v8, v4, p1

    .line 196
    .line 197
    int-to-byte v8, v8

    .line 198
    new-array v11, v9, [Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v13, 0x20b

    .line 201
    .line 202
    invoke-static {v7, v8, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v7, v11, p0

    .line 206
    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    const/4 v7, 0x0

    .line 224
    cmpl-float v6, v6, v7

    .line 225
    .line 226
    int-to-char v6, v6

    .line 227
    new-array v7, v9, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3, v5, v6, v7}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    aget-object v3, v7, p0

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    :try_start_1
    aget-byte v5, v4, p1

    .line 237
    .line 238
    int-to-byte v5, v5

    .line 239
    aget-byte v6, v4, v16

    .line 240
    .line 241
    int-to-byte v6, v6

    .line 242
    new-array v7, v9, [Ljava/lang/Object;

    .line 243
    .line 244
    const/16 v8, 0x1ab

    .line 245
    .line 246
    invoke-static {v5, v6, v8, v7}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v5, v7, p0

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v6, 0x2ad

    .line 258
    .line 259
    aget-byte v7, v4, v6

    .line 260
    .line 261
    int-to-byte v7, v7

    .line 262
    const/16 v8, 0x11

    .line 263
    .line 264
    aget-byte v8, v4, v8

    .line 265
    .line 266
    int-to-byte v8, v8

    .line 267
    new-array v11, v9, [Ljava/lang/Object;

    .line 268
    .line 269
    move/from16 v16, v6

    .line 270
    .line 271
    const/16 v6, 0x196

    .line 272
    .line 273
    invoke-static {v7, v8, v6, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aget-object v6, v11, p0

    .line 277
    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    cmp-long v5, v5, v7

    .line 297
    .line 298
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aget-byte v7, v4, p1

    .line 303
    .line 304
    int-to-byte v7, v7

    .line 305
    aget-byte v8, v4, v14

    .line 306
    .line 307
    int-to-byte v8, v8

    .line 308
    new-array v11, v9, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v7, v8, v1, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aget-object v1, v11, p0

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aget-byte v7, v4, v17

    .line 322
    .line 323
    int-to-byte v7, v7

    .line 324
    aget-byte v8, v4, v15

    .line 325
    .line 326
    int-to-byte v8, v8

    .line 327
    new-array v11, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v14, 0x188

    .line 330
    .line 331
    invoke-static {v7, v8, v14, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aget-object v7, v11, p0

    .line 335
    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, v13

    .line 357
    const/4 v6, 0x2

    .line 358
    new-array v7, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v2, v7, v9

    .line 361
    .line 362
    aput-object v2, v7, p0

    .line 363
    .line 364
    aget-byte v2, v4, p1

    .line 365
    .line 366
    int-to-byte v2, v2

    .line 367
    const/16 v8, 0x2b

    .line 368
    .line 369
    aget-byte v11, v4, v8

    .line 370
    .line 371
    int-to-byte v11, v11

    .line 372
    new-array v13, v9, [Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v14, 0x182

    .line 375
    .line 376
    invoke-static {v2, v11, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aget-object v2, v13, p0

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v11, 0x1ca

    .line 388
    .line 389
    aget-byte v11, v4, v11

    .line 390
    .line 391
    int-to-byte v11, v11

    .line 392
    aget-byte v13, v4, v6

    .line 393
    .line 394
    int-to-byte v13, v13

    .line 395
    or-int/lit16 v14, v13, 0x160

    .line 396
    .line 397
    int-to-short v14, v14

    .line 398
    move/from16 p1, v8

    .line 399
    .line 400
    new-array v8, v9, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v11, v13, v14, v8}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    aget-object v8, v8, p0

    .line 406
    .line 407
    check-cast v8, Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    add-int/lit16 v2, v2, 0x1ea1

    .line 428
    .line 429
    int-to-char v2, v2

    .line 430
    new-array v7, v9, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v5, v1, v2, v7}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    aget-object v1, v7, p0

    .line 436
    .line 437
    check-cast v1, Ljava/lang/String;

    .line 438
    .line 439
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v2, 0x2a

    .line 444
    .line 445
    aget-byte v5, v4, v2

    .line 446
    .line 447
    int-to-byte v5, v5

    .line 448
    const/16 v7, 0xe

    .line 449
    .line 450
    aget-byte v8, v4, v7

    .line 451
    .line 452
    int-to-byte v8, v8

    .line 453
    new-array v11, v9, [Ljava/lang/Object;

    .line 454
    .line 455
    const/16 v12, 0x2ab

    .line 456
    .line 457
    invoke-static {v5, v8, v12, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aget-object v5, v11, p0

    .line 461
    .line 462
    check-cast v5, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v8, 0x10

    .line 469
    .line 470
    aget-byte v8, v4, v8

    .line 471
    .line 472
    int-to-byte v8, v8

    .line 473
    aget-byte v11, v4, v18

    .line 474
    .line 475
    int-to-byte v11, v11

    .line 476
    new-array v13, v9, [Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v14, 0x29c

    .line 479
    .line 480
    invoke-static {v8, v11, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v8, v13, p0

    .line 484
    .line 485
    check-cast v8, Ljava/lang/String;

    .line 486
    .line 487
    aget-byte v11, v4, v2

    .line 488
    .line 489
    int-to-byte v11, v11

    .line 490
    aget-byte v4, v4, v7

    .line 491
    .line 492
    int-to-byte v4, v4

    .line 493
    new-array v13, v9, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v11, v4, v12, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object v4, v13, p0

    .line 499
    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    .line 520
    array-length v3, v1

    .line 521
    new-array v3, v3, [I

    .line 522
    .line 523
    move/from16 v4, p0

    .line 524
    .line 525
    :goto_0
    array-length v5, v1

    .line 526
    if-ge v4, v5, :cond_0

    .line 527
    .line 528
    aget-object v5, v1, v4

    .line 529
    .line 530
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v8, Lcom/facetec/sdk/bk;->F:[B

    .line 535
    .line 536
    aget-byte v11, v8, v2

    .line 537
    .line 538
    int-to-byte v11, v11

    .line 539
    aget-byte v13, v8, p1

    .line 540
    .line 541
    int-to-byte v13, v13

    .line 542
    new-array v14, v9, [Ljava/lang/Object;

    .line 543
    .line 544
    move/from16 v17, v2

    .line 545
    .line 546
    const/16 v2, 0x298

    .line 547
    .line 548
    invoke-static {v11, v13, v2, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    aget-object v11, v14, p0

    .line 552
    .line 553
    check-cast v11, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    const/16 v13, 0x37f

    .line 560
    .line 561
    aget-byte v13, v8, v13

    .line 562
    .line 563
    int-to-byte v13, v13

    .line 564
    aget-byte v14, v8, v15

    .line 565
    .line 566
    int-to-byte v14, v14

    .line 567
    move/from16 v18, v7

    .line 568
    .line 569
    new-array v7, v9, [Ljava/lang/Object;

    .line 570
    .line 571
    const/16 v15, 0x288

    .line 572
    .line 573
    invoke-static {v13, v14, v15, v7}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aget-object v7, v7, p0

    .line 577
    .line 578
    check-cast v7, Ljava/lang/String;

    .line 579
    .line 580
    aget-byte v13, v8, v17

    .line 581
    .line 582
    int-to-byte v13, v13

    .line 583
    aget-byte v14, v8, v18

    .line 584
    .line 585
    int-to-byte v14, v14

    .line 586
    new-array v15, v9, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v13, v14, v12, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    aget-object v13, v15, p0

    .line 592
    .line 593
    check-cast v13, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    aget-byte v7, v8, v17

    .line 612
    .line 613
    int-to-byte v7, v7

    .line 614
    aget-byte v11, v8, p1

    .line 615
    .line 616
    int-to-byte v11, v11

    .line 617
    new-array v13, v9, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v7, v11, v2, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    aget-object v2, v13, p0

    .line 623
    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/16 v7, 0x176

    .line 631
    .line 632
    aget-byte v7, v8, v7

    .line 633
    .line 634
    int-to-byte v7, v7

    .line 635
    aget-byte v8, v8, v16

    .line 636
    .line 637
    int-to-byte v8, v8

    .line 638
    new-array v11, v9, [Ljava/lang/Object;

    .line 639
    .line 640
    const/16 v13, 0x282

    .line 641
    .line 642
    invoke-static {v7, v8, v13, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    aget-object v7, v11, p0

    .line 646
    .line 647
    check-cast v7, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 663
    aput v2, v3, v4

    .line 664
    .line 665
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    move/from16 v2, v17

    .line 668
    .line 669
    move/from16 v7, v18

    .line 670
    .line 671
    const/16 v15, 0x2d

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_0
    move/from16 v1, p0

    .line 676
    .line 677
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 678
    .line 679
    aget v1, v3, v1

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v4, 0x3

    .line 686
    const/4 v5, 0x4

    .line 687
    const/4 v7, 0x7

    .line 688
    packed-switch v1, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :pswitch_0
    move v1, v7

    .line 694
    goto :goto_1

    .line 695
    :pswitch_1
    iput v6, v0, Lcom/facetec/sdk/ds;->b:I

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 708
    .line 709
    .line 710
    iget-object v4, v0, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 713
    .line 714
    new-instance v5, Lcom/facetec/sdk/w1;

    .line 715
    .line 716
    invoke-direct {v5, v1, v4}, Lcom/facetec/sdk/w1;-><init>(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 717
    .line 718
    .line 719
    iput-object v5, v0, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 720
    .line 721
    const/4 v1, 0x6

    .line 722
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 723
    .line 724
    .line 725
    goto :goto_3

    .line 726
    :pswitch_2
    iput v6, v0, Lcom/facetec/sdk/ds;->b:I

    .line 727
    .line 728
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 739
    .line 740
    .line 741
    iget-object v4, v0, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lcom/facetec/sdk/at$b;

    .line 744
    .line 745
    invoke-static {v1, v4}, Lcom/facetec/sdk/at;->b(Landroid/content/Context;Lcom/facetec/sdk/at$b;)V

    .line 746
    .line 747
    .line 748
    goto :goto_3

    .line 749
    :pswitch_3
    const/16 v1, 0xc

    .line 750
    .line 751
    goto :goto_1

    .line 752
    :pswitch_4
    const/16 v1, 0x18

    .line 753
    .line 754
    goto :goto_1

    .line 755
    :pswitch_5
    return-void

    .line 756
    :pswitch_6
    sget v1, Lcom/facetec/sdk/bk;->u:I

    .line 757
    .line 758
    :goto_2
    iput v1, v0, Lcom/facetec/sdk/ds;->b:I

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 761
    .line 762
    .line 763
    goto :goto_3

    .line 764
    :pswitch_7
    iput v9, v0, Lcom/facetec/sdk/ds;->b:I

    .line 765
    .line 766
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 770
    .line 771
    .line 772
    iget v1, v0, Lcom/facetec/sdk/ds;->c:I

    .line 773
    .line 774
    sput v1, Lcom/facetec/sdk/bk;->A:I

    .line 775
    .line 776
    goto :goto_3

    .line 777
    :pswitch_8
    const/16 v1, 0x1c

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 780
    .line 781
    .line 782
    iget v1, v0, Lcom/facetec/sdk/ds;->c:I

    .line 783
    .line 784
    if-nez v1, :cond_1

    .line 785
    .line 786
    const/16 v1, 0x16

    .line 787
    .line 788
    goto :goto_1

    .line 789
    :pswitch_9
    const/16 v1, 0x17

    .line 790
    .line 791
    goto :goto_1

    .line 792
    :pswitch_a
    const/16 v1, 0xa

    .line 793
    .line 794
    goto :goto_1

    .line 795
    :pswitch_b
    sget v1, Lcom/facetec/sdk/bk;->A:I

    .line 796
    .line 797
    goto :goto_2

    .line 798
    :pswitch_c
    iput v9, v0, Lcom/facetec/sdk/ds;->b:I

    .line 799
    .line 800
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 804
    .line 805
    .line 806
    iget v1, v0, Lcom/facetec/sdk/ds;->c:I

    .line 807
    .line 808
    sput v1, Lcom/facetec/sdk/bk;->u:I

    .line 809
    .line 810
    :cond_1
    :goto_3
    move v1, v2

    .line 811
    goto/16 :goto_1

    .line 812
    .line 813
    :pswitch_d
    const/4 v1, 0x5

    .line 814
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ds;->e(I)I

    .line 815
    .line 816
    .line 817
    iget v1, v0, Lcom/facetec/sdk/ds;->c:I

    .line 818
    .line 819
    if-nez v1, :cond_1

    .line 820
    .line 821
    const/16 v1, 0x21

    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_e
    const/16 v1, 0x22

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_f
    move v1, v9

    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :catchall_0
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_2

    .line 838
    .line 839
    throw v1

    .line 840
    :cond_2
    throw v0

    .line 841
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic d(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 849
    iget-boolean p3, p2, Lcom/facetec/sdk/at$d;->e:Z

    if-eqz p3, :cond_2

    .line 850
    sget p3, Lcom/facetec/sdk/bk;->u:I

    add-int/2addr p3, v0

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 p3, p3, 0x2

    .line 851
    iget-boolean p2, p2, Lcom/facetec/sdk/at$d;->c:Z

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 852
    sget-object p2, Lcom/facetec/sdk/e;->V:Lcom/facetec/sdk/e;

    invoke-static {p0, p2, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    sget-object p2, Lcom/facetec/sdk/bk$e;->d:Lcom/facetec/sdk/bk$e;

    sput-object p2, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 854
    sget p2, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/facetec/sdk/bk;->u:I

    goto :goto_1

    .line 855
    :cond_0
    sget-object p2, Lcom/facetec/sdk/e;->U:Lcom/facetec/sdk/e;

    invoke-static {p0, p2, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    sget-object p2, Lcom/facetec/sdk/bk$e;->a:Lcom/facetec/sdk/bk$e;

    sput-object p2, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    goto :goto_0

    .line 857
    :cond_1
    throw v1

    .line 858
    :cond_2
    sget-object p2, Lcom/facetec/sdk/e;->X:Lcom/facetec/sdk/e;

    invoke-static {p0, p2, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    sget-object p2, Lcom/facetec/sdk/bk$e;->c:Lcom/facetec/sdk/bk$e;

    sput-object p2, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    goto :goto_0

    .line 860
    :cond_3
    sget-object p2, Lcom/facetec/sdk/e;->aa:Lcom/facetec/sdk/e;

    invoke-static {p0, p2, p3, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    sget-object p2, Lcom/facetec/sdk/bk$e;->e:Lcom/facetec/sdk/bk$e;

    sput-object p2, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 862
    sget p2, Lcom/facetec/sdk/bk;->A:I

    add-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/facetec/sdk/bk;->u:I

    :goto_0
    const/4 v0, 0x0

    .line 863
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 868
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v0

    const v3, 0x2ab32492

    const v6, -0x2ab3248d

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 2

    .line 842
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 843
    invoke-static {p0}, Lcom/facetec/sdk/bk;->b(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    div-int/2addr v0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bk;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 844
    :goto_0
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->A:I

    .line 845
    sget-object p0, Lcom/facetec/sdk/e;->W:Lcom/facetec/sdk/e;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    invoke-static {p1, p2, v1}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    return-void

    .line 847
    :cond_1
    invoke-static {p1}, Lcom/facetec/sdk/bk;->j(Landroid/content/Context;)V

    .line 848
    invoke-static {p1, p2}, Lcom/facetec/sdk/bk;->d(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    return-void
.end method

.method public static d()Z
    .locals 4

    .line 869
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/facetec/sdk/bk;->k:Z

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static e(Landroid/content/Context;)Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1409
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.CAMERA"

    if-nez v0, :cond_0

    .line 1410
    invoke-static {p0, v1}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 1411
    :goto_0
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;->NOT_YET_REQUESTED:Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    .line 1412
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    .line 1413
    :cond_2
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;->GRANTED:Lcom/facetec/sdk/FaceTecSDK$CameraPermissionStatus;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 1427
    sget v1, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    invoke-static {p0}, Lcom/facetec/sdk/bk;->m(Landroid/content/Context;)V

    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1415
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1416
    invoke-static {v2, v1}, Lcom/facetec/sdk/bk;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/facetec/sdk/bk;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1417
    :goto_0
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 1418
    const-string v0, "_"

    .line 1419
    :cond_1
    sget-object v1, Lcom/facetec/sdk/bk;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "facetec|sdk|android|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facetec/sdk/bk;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 1421
    invoke-static {v1, v3, v2, v0, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1425
    :cond_2
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->A:I

    .line 1426
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 27
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lcom/facetec/sdk/ds;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/facetec/sdk/ds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v4, Lcom/facetec/sdk/bk;->F:[B

    .line 24
    .line 25
    const/16 v5, 0x191

    .line 26
    .line 27
    aget-byte v6, v4, v5

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    const/16 v7, 0x23d

    .line 31
    .line 32
    aget-byte v7, v4, v7

    .line 33
    .line 34
    int-to-byte v7, v7

    .line 35
    const/4 v8, 0x1

    .line 36
    new-array v9, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v10, 0x222

    .line 39
    .line 40
    invoke-static {v6, v7, v10, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v6, v9, v1

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0x17d

    .line 52
    .line 53
    aget-byte v9, v4, v7

    .line 54
    .line 55
    int-to-byte v9, v9

    .line 56
    aget-byte v10, v4, v5

    .line 57
    .line 58
    int-to-byte v10, v10

    .line 59
    new-array v11, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v12, 0x20b

    .line 62
    .line 63
    invoke-static {v9, v10, v12, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v9, v11, v1

    .line 67
    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v9, 0x0

    .line 86
    cmpl-float v6, v6, v9

    .line 87
    .line 88
    rsub-int v6, v6, 0x142

    .line 89
    .line 90
    aget-byte v9, v4, v5

    .line 91
    .line 92
    int-to-byte v9, v9

    .line 93
    const/16 v11, 0xb4

    .line 94
    .line 95
    aget-byte v13, v4, v11

    .line 96
    .line 97
    int-to-byte v13, v13

    .line 98
    new-array v14, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v15, 0x381

    .line 101
    .line 102
    invoke-static {v9, v13, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v9, v14, v1

    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aget-byte v13, v4, v7

    .line 114
    .line 115
    int-to-byte v13, v13

    .line 116
    const/16 v14, 0xe

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    aget-byte v1, v4, v14

    .line 121
    .line 122
    int-to-byte v1, v1

    .line 123
    move/from16 p0, v5

    .line 124
    .line 125
    new-array v5, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    move/from16 p1, v7

    .line 128
    .line 129
    const/16 v7, 0x200

    .line 130
    .line 131
    invoke-static {v13, v1, v7, v5}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v1, v5, v16

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    shr-int/2addr v1, v5

    .line 155
    rsub-int v1, v1, 0x20c

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    new-array v9, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v13, 0x30

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v9, v8

    .line 167
    .line 168
    aput-object v0, v9, v16

    .line 169
    .line 170
    aget-byte v13, v4, p0

    .line 171
    .line 172
    int-to-byte v13, v13

    .line 173
    const/16 v17, 0x6f

    .line 174
    .line 175
    move/from16 p2, v11

    .line 176
    .line 177
    aget-byte v11, v4, v17

    .line 178
    .line 179
    int-to-byte v11, v11

    .line 180
    move/from16 p3, v14

    .line 181
    .line 182
    new-array v14, v8, [Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v5, 0x2fc

    .line 185
    .line 186
    invoke-static {v13, v11, v5, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v11, v14, v16

    .line 190
    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/16 v13, 0x60

    .line 198
    .line 199
    aget-byte v13, v4, v13

    .line 200
    .line 201
    int-to-byte v13, v13

    .line 202
    const/16 v18, 0xa3

    .line 203
    .line 204
    aget-byte v14, v4, v18

    .line 205
    .line 206
    int-to-byte v14, v14

    .line 207
    move/from16 v19, v7

    .line 208
    .line 209
    new-array v7, v8, [Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v12, 0x2cc

    .line 212
    .line 213
    invoke-static {v13, v14, v12, v7}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aget-object v7, v7, v16

    .line 217
    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    const/16 v12, 0x2a

    .line 221
    .line 222
    aget-byte v13, v4, v12

    .line 223
    .line 224
    int-to-byte v13, v13

    .line 225
    aget-byte v14, v4, v17

    .line 226
    .line 227
    int-to-byte v14, v14

    .line 228
    move/from16 v20, v12

    .line 229
    .line 230
    new-array v12, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v5, 0x2e1

    .line 233
    .line 234
    invoke-static {v13, v14, v5, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget-object v12, v12, v16

    .line 238
    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    filled-new-array {v12, v13}, [Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 265
    rsub-int v7, v7, 0x7f67

    .line 266
    .line 267
    int-to-char v7, v7

    .line 268
    new-array v9, v8, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v6, v1, v7, v9}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v1, v9, v16

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    :try_start_1
    aget-byte v6, v4, p0

    .line 278
    .line 279
    int-to-byte v6, v6

    .line 280
    aget-byte v7, v4, p2

    .line 281
    .line 282
    int-to-byte v7, v7

    .line 283
    new-array v9, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v6, v7, v15, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v6, v9, v16

    .line 289
    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    aget-byte v7, v4, p1

    .line 297
    .line 298
    int-to-byte v7, v7

    .line 299
    const/16 v9, 0x3e

    .line 300
    .line 301
    aget-byte v9, v4, v9

    .line 302
    .line 303
    int-to-byte v9, v9

    .line 304
    or-int/lit16 v11, v9, 0x1e1

    .line 305
    .line 306
    int-to-short v11, v11

    .line 307
    new-array v12, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v7, v9, v11, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    aget-object v7, v12, v16

    .line 313
    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/16 v7, 0x10

    .line 331
    .line 332
    shr-int/2addr v6, v7

    .line 333
    rsub-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    new-array v11, v9, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v2, v11, v19

    .line 339
    .line 340
    aput-object v2, v11, v8

    .line 341
    .line 342
    aput-object v0, v11, v16

    .line 343
    .line 344
    aget-byte v2, v4, p0

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aget-byte v12, v4, v17

    .line 348
    .line 349
    int-to-byte v12, v12

    .line 350
    new-array v13, v8, [Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v14, 0x2fc

    .line 353
    .line 354
    invoke-static {v2, v12, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aget-object v2, v13, v16

    .line 358
    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aget-byte v12, v4, p1

    .line 366
    .line 367
    int-to-byte v12, v12

    .line 368
    aget-byte v13, v4, v18

    .line 369
    .line 370
    int-to-byte v13, v13

    .line 371
    sget v14, Lcom/facetec/sdk/bk;->E:I

    .line 372
    .line 373
    or-int/lit16 v14, v14, 0x112

    .line 374
    .line 375
    int-to-short v14, v14

    .line 376
    new-array v15, v8, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v12, v13, v14, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    aget-object v12, v15, v16

    .line 382
    .line 383
    check-cast v12, Ljava/lang/String;

    .line 384
    .line 385
    aget-byte v13, v4, v20

    .line 386
    .line 387
    int-to-byte v13, v13

    .line 388
    aget-byte v14, v4, v17

    .line 389
    .line 390
    int-to-byte v14, v14

    .line 391
    new-array v15, v8, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v13, v14, v5, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aget-object v13, v15, v16

    .line 397
    .line 398
    check-cast v13, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 405
    .line 406
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v11, 0x20b

    .line 425
    .line 426
    rsub-int v12, v2, 0x20b

    .line 427
    .line 428
    move/from16 v2, v19

    .line 429
    .line 430
    new-array v11, v2, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v0, v11, v8

    .line 433
    .line 434
    aput-object v0, v11, v16

    .line 435
    .line 436
    aget-byte v0, v4, p0

    .line 437
    .line 438
    int-to-byte v0, v0

    .line 439
    aget-byte v2, v4, v17

    .line 440
    .line 441
    int-to-byte v2, v2

    .line 442
    new-array v13, v8, [Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v14, 0x2fc

    .line 445
    .line 446
    invoke-static {v0, v2, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    aget-object v0, v13, v16

    .line 450
    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v2, 0x176

    .line 458
    .line 459
    aget-byte v13, v4, v2

    .line 460
    .line 461
    int-to-byte v13, v13

    .line 462
    const/16 v14, 0x2d

    .line 463
    .line 464
    aget-byte v15, v4, v14

    .line 465
    .line 466
    int-to-byte v15, v15

    .line 467
    move/from16 p0, v2

    .line 468
    .line 469
    or-int/lit16 v2, v15, 0x2c7

    .line 470
    .line 471
    int-to-short v2, v2

    .line 472
    move/from16 p1, v7

    .line 473
    .line 474
    new-array v7, v8, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v13, v15, v2, v7}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aget-object v2, v7, v16

    .line 480
    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    aget-byte v7, v4, v20

    .line 484
    .line 485
    int-to-byte v7, v7

    .line 486
    aget-byte v13, v4, v17

    .line 487
    .line 488
    int-to-byte v13, v13

    .line 489
    new-array v15, v8, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v7, v13, v5, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget-object v7, v15, v16

    .line 495
    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    aget-byte v13, v4, v20

    .line 503
    .line 504
    int-to-byte v13, v13

    .line 505
    aget-byte v15, v4, v17

    .line 506
    .line 507
    int-to-byte v15, v15

    .line 508
    move/from16 p2, v14

    .line 509
    .line 510
    new-array v14, v8, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v13, v15, v5, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    aget-object v5, v14, v16

    .line 516
    .line 517
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    filled-new-array {v7, v5}, [Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 541
    add-int/lit16 v0, v0, 0x1ea1

    .line 542
    .line 543
    int-to-char v0, v0

    .line 544
    new-array v2, v8, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v6, v12, v0, v2}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aget-object v0, v2, v16

    .line 550
    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aget-byte v2, v4, v20

    .line 558
    .line 559
    int-to-byte v2, v2

    .line 560
    aget-byte v5, v4, p3

    .line 561
    .line 562
    int-to-byte v5, v5

    .line 563
    new-array v6, v8, [Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v7, 0x2ab

    .line 566
    .line 567
    invoke-static {v2, v5, v7, v6}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    aget-object v2, v6, v16

    .line 571
    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aget-byte v5, v4, p1

    .line 579
    .line 580
    int-to-byte v5, v5

    .line 581
    const/16 v6, 0x1d1

    .line 582
    .line 583
    aget-byte v6, v4, v6

    .line 584
    .line 585
    int-to-byte v6, v6

    .line 586
    new-array v11, v8, [Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v12, 0x29c

    .line 589
    .line 590
    invoke-static {v5, v6, v12, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    aget-object v5, v11, v16

    .line 594
    .line 595
    check-cast v5, Ljava/lang/String;

    .line 596
    .line 597
    aget-byte v6, v4, v20

    .line 598
    .line 599
    int-to-byte v6, v6

    .line 600
    aget-byte v4, v4, p3

    .line 601
    .line 602
    int-to-byte v4, v4

    .line 603
    new-array v11, v8, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v6, v4, v7, v11}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    aget-object v4, v11, v16

    .line 609
    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 629
    .line 630
    array-length v1, v0

    .line 631
    new-array v1, v1, [I

    .line 632
    .line 633
    move/from16 v2, v16

    .line 634
    .line 635
    :goto_0
    array-length v4, v0

    .line 636
    if-ge v2, v4, :cond_0

    .line 637
    .line 638
    aget-object v4, v0, v2

    .line 639
    .line 640
    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v5, Lcom/facetec/sdk/bk;->F:[B

    .line 645
    .line 646
    aget-byte v6, v5, v20

    .line 647
    .line 648
    int-to-byte v6, v6

    .line 649
    const/16 v11, 0x2b

    .line 650
    .line 651
    aget-byte v12, v5, v11

    .line 652
    .line 653
    int-to-byte v12, v12

    .line 654
    new-array v13, v8, [Ljava/lang/Object;

    .line 655
    .line 656
    const/16 v14, 0x298

    .line 657
    .line 658
    invoke-static {v6, v12, v14, v13}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    aget-object v6, v13, v16

    .line 662
    .line 663
    check-cast v6, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const/16 v12, 0x37f

    .line 670
    .line 671
    aget-byte v12, v5, v12

    .line 672
    .line 673
    int-to-byte v12, v12

    .line 674
    aget-byte v13, v5, p2

    .line 675
    .line 676
    int-to-byte v13, v13

    .line 677
    new-array v15, v8, [Ljava/lang/Object;

    .line 678
    .line 679
    move/from16 v17, v11

    .line 680
    .line 681
    const/16 v11, 0x288

    .line 682
    .line 683
    invoke-static {v12, v13, v11, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    aget-object v11, v15, v16

    .line 687
    .line 688
    check-cast v11, Ljava/lang/String;

    .line 689
    .line 690
    aget-byte v12, v5, v20

    .line 691
    .line 692
    int-to-byte v12, v12

    .line 693
    aget-byte v13, v5, p3

    .line 694
    .line 695
    int-to-byte v13, v13

    .line 696
    new-array v15, v8, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v12, v13, v7, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    aget-object v12, v15, v16

    .line 702
    .line 703
    check-cast v12, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    aget-byte v6, v5, v20

    .line 722
    .line 723
    int-to-byte v6, v6

    .line 724
    aget-byte v11, v5, v17

    .line 725
    .line 726
    int-to-byte v11, v11

    .line 727
    new-array v12, v8, [Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {v6, v11, v14, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    aget-object v6, v12, v16

    .line 733
    .line 734
    check-cast v6, Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    aget-byte v11, v5, p0

    .line 741
    .line 742
    int-to-byte v11, v11

    .line 743
    const/16 v12, 0x2ad

    .line 744
    .line 745
    aget-byte v5, v5, v12

    .line 746
    .line 747
    int-to-byte v5, v5

    .line 748
    new-array v12, v8, [Ljava/lang/Object;

    .line 749
    .line 750
    const/16 v13, 0x282

    .line 751
    .line 752
    invoke-static {v11, v5, v13, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    aget-object v5, v12, v16

    .line 756
    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 773
    aput v4, v1, v2

    .line 774
    .line 775
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_0
    move/from16 v2, v16

    .line 780
    .line 781
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 782
    .line 783
    const/16 v4, 0x55

    .line 784
    .line 785
    :try_start_4
    aget v5, v1, v2

    .line 786
    .line 787
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/16 v6, 0x23

    .line 792
    .line 793
    const/4 v7, 0x5

    .line 794
    const/4 v10, 0x4

    .line 795
    const/4 v11, 0x6

    .line 796
    const/4 v12, 0x7

    .line 797
    packed-switch v5, :pswitch_data_0

    .line 798
    .line 799
    .line 800
    :goto_2
    const/16 v5, 0x8

    .line 801
    .line 802
    :goto_3
    const/4 v7, 0x2

    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :pswitch_0
    const/16 v2, 0x2f

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :pswitch_1
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 809
    .line 810
    const/4 v5, 0x2

    .line 811
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v9}, Lcom/facetec/sdk/ds;->e(I)I

    .line 815
    .line 816
    .line 817
    iget v5, v3, Lcom/facetec/sdk/ds;->c:I

    .line 818
    .line 819
    if-eqz v5, :cond_1

    .line 820
    .line 821
    move v5, v8

    .line 822
    goto :goto_4

    .line 823
    :cond_1
    move/from16 v5, v16

    .line 824
    .line 825
    :goto_4
    sput-boolean v5, Lcom/facetec/sdk/bk;->k:Z

    .line 826
    .line 827
    goto :goto_2

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    const/16 v5, 0x8

    .line 830
    .line 831
    :goto_5
    const/4 v7, 0x2

    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :pswitch_2
    sget-object v5, Lcom/facetec/sdk/bk;->f:Lcom/facetec/sdk/bk$e;

    .line 835
    .line 836
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 837
    .line 838
    :goto_6
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/ds;->e(I)I

    .line 839
    .line 840
    .line 841
    goto :goto_2

    .line 842
    :pswitch_3
    sget-object v5, Lcom/facetec/sdk/bk$e;->d:Lcom/facetec/sdk/bk$e;

    .line 843
    .line 844
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 845
    .line 846
    goto :goto_6

    .line 847
    :pswitch_4
    const/16 v5, 0xc

    .line 848
    .line 849
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 850
    .line 851
    .line 852
    iget v2, v3, Lcom/facetec/sdk/ds;->c:I

    .line 853
    .line 854
    if-nez v2, :cond_4

    .line 855
    .line 856
    move v2, v12

    .line 857
    goto :goto_1

    .line 858
    :pswitch_5
    const/16 v2, 0x36

    .line 859
    .line 860
    goto :goto_1

    .line 861
    :pswitch_6
    const/16 v2, 0xd

    .line 862
    .line 863
    goto :goto_1

    .line 864
    :pswitch_7
    iput v9, v3, Lcom/facetec/sdk/ds;->b:I

    .line 865
    .line 866
    const/4 v5, 0x2

    .line 867
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 871
    .line 872
    .line 873
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 878
    .line 879
    .line 880
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 883
    .line 884
    invoke-virtual {v3, v9}, Lcom/facetec/sdk/ds;->e(I)I

    .line 885
    .line 886
    .line 887
    iget v7, v3, Lcom/facetec/sdk/ds;->c:I

    .line 888
    .line 889
    if-eqz v7, :cond_2

    .line 890
    .line 891
    move v7, v8

    .line 892
    goto :goto_7

    .line 893
    :cond_2
    move/from16 v7, v16

    .line 894
    .line 895
    :goto_7
    invoke-static {v5, v6, v7}, Lcom/facetec/sdk/bk;->b(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_2

    .line 899
    :pswitch_8
    return-void

    .line 900
    :pswitch_9
    const/16 v5, 0xf

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 903
    .line 904
    .line 905
    iget v2, v3, Lcom/facetec/sdk/ds;->c:I

    .line 906
    .line 907
    if-nez v2, :cond_4

    .line 908
    .line 909
    move/from16 v2, p1

    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_a
    const/16 v2, 0x58

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_b
    const/16 v2, 0x56

    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :pswitch_c
    const/16 v2, 0x32

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_d
    const/4 v5, 0x2

    .line 926
    iput v5, v3, Lcom/facetec/sdk/ds;->b:I

    .line 927
    .line 928
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 932
    .line 933
    .line 934
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Landroid/content/Context;

    .line 937
    .line 938
    invoke-virtual {v3, v9}, Lcom/facetec/sdk/ds;->e(I)I

    .line 939
    .line 940
    .line 941
    iget v6, v3, Lcom/facetec/sdk/ds;->c:I

    .line 942
    .line 943
    if-eqz v6, :cond_3

    .line 944
    .line 945
    move v6, v8

    .line 946
    goto :goto_8

    .line 947
    :cond_3
    move/from16 v6, v16

    .line 948
    .line 949
    :goto_8
    invoke-static {v5, v6}, Lcom/facetec/sdk/bk;->c(Landroid/content/Context;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :pswitch_e
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 955
    .line 956
    const/4 v5, 0x2

    .line 957
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 961
    .line 962
    .line 963
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Ljava/lang/String;

    .line 966
    .line 967
    sput-object v5, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 968
    .line 969
    goto/16 :goto_2

    .line 970
    .line 971
    :pswitch_f
    sget-object v5, Lcom/facetec/sdk/bk$c;->c:Lcom/facetec/sdk/bk$c;

    .line 972
    .line 973
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :pswitch_10
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 978
    .line 979
    const/4 v5, 0x2

    .line 980
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 984
    .line 985
    .line 986
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v5, Lcom/facetec/sdk/bk$c;

    .line 989
    .line 990
    sput-object v5, Lcom/facetec/sdk/bk;->n:Lcom/facetec/sdk/bk$c;

    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :pswitch_11
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 995
    .line 996
    const/4 v5, 0x2

    .line 997
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v5, Landroid/content/Context;

    .line 1006
    .line 1007
    invoke-static {v5}, Lcom/facetec/sdk/bk;->i(Landroid/content/Context;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    iput v5, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1012
    .line 1013
    :goto_9
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :pswitch_12
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1019
    .line 1020
    .line 1021
    iget v2, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1022
    .line 1023
    if-nez v2, :cond_4

    .line 1024
    .line 1025
    const/16 v0, 0x1e

    .line 1026
    .line 1027
    goto/16 :goto_a

    .line 1028
    .line 1029
    :pswitch_13
    const/16 v2, 0x5d

    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :pswitch_14
    const/16 v2, 0x5b

    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_15
    iput v7, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1038
    .line 1039
    const/4 v5, 0x2

    .line 1040
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1044
    .line 1045
    .line 1046
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object/from16 v22, v5

    .line 1049
    .line 1050
    check-cast v22, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object/from16 v23, v5

    .line 1058
    .line 1059
    check-cast v23, Landroid/content/Context;

    .line 1060
    .line 1061
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object/from16 v24, v5

    .line 1067
    .line 1068
    check-cast v24, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 1069
    .line 1070
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object/from16 v25, v5

    .line 1076
    .line 1077
    check-cast v25, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1080
    .line 1081
    .line 1082
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object/from16 v26, v5

    .line 1085
    .line 1086
    check-cast v26, Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v21, Lcom/facetec/sdk/x1;

    .line 1089
    .line 1090
    invoke-direct/range {v21 .. v26}, Lcom/facetec/sdk/x1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v5, v21

    .line 1094
    .line 1095
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    goto/16 :goto_6

    .line 1098
    .line 1099
    :pswitch_16
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1100
    .line 1101
    const/4 v5, 0x2

    .line 1102
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1106
    .line 1107
    .line 1108
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, Ljava/lang/Runnable;

    .line 1111
    .line 1112
    invoke-static {v5}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    iput-object v5, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    goto/16 :goto_6

    .line 1119
    .line 1120
    :pswitch_17
    move/from16 v2, v20

    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :pswitch_18
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1125
    .line 1126
    const/4 v5, 0x2

    .line 1127
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v5, Landroid/content/Context;

    .line 1136
    .line 1137
    new-instance v6, Lcom/facetec/sdk/j0;

    .line 1138
    .line 1139
    invoke-direct {v6, v5, v11}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v6, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    goto/16 :goto_6

    .line 1145
    .line 1146
    :pswitch_19
    const/16 v2, 0x34

    .line 1147
    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :pswitch_1a
    move v2, v8

    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_1b
    sget v5, Lcom/facetec/sdk/bk;->u:I

    .line 1154
    .line 1155
    iput v5, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1156
    .line 1157
    goto/16 :goto_9

    .line 1158
    .line 1159
    :pswitch_1c
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1160
    .line 1161
    const/4 v5, 0x2

    .line 1162
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v9}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1166
    .line 1167
    .line 1168
    iget v5, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1169
    .line 1170
    sput v5, Lcom/facetec/sdk/bk;->A:I

    .line 1171
    .line 1172
    goto/16 :goto_2

    .line 1173
    .line 1174
    :pswitch_1d
    const/16 v5, 0x1c

    .line 1175
    .line 1176
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1177
    .line 1178
    .line 1179
    iget v2, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1180
    .line 1181
    if-nez v2, :cond_4

    .line 1182
    .line 1183
    const/16 v0, 0x3f

    .line 1184
    .line 1185
    goto/16 :goto_a

    .line 1186
    .line 1187
    :pswitch_1e
    const/16 v2, 0x40

    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :pswitch_1f
    const/16 v2, 0x8

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :pswitch_20
    sget v5, Lcom/facetec/sdk/bk;->A:I

    .line 1196
    .line 1197
    iput v5, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1198
    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :pswitch_21
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1202
    .line 1203
    const/4 v5, 0x2

    .line 1204
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v9}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1208
    .line 1209
    .line 1210
    iget v5, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1211
    .line 1212
    sput v5, Lcom/facetec/sdk/bk;->u:I

    .line 1213
    .line 1214
    goto/16 :goto_2

    .line 1215
    .line 1216
    :pswitch_22
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1217
    .line 1218
    .line 1219
    iget v2, v3, Lcom/facetec/sdk/ds;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1220
    .line 1221
    if-nez v2, :cond_4

    .line 1222
    .line 1223
    const/16 v0, 0x4a

    .line 1224
    .line 1225
    goto :goto_a

    .line 1226
    :pswitch_23
    const/16 v2, 0x4c

    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :pswitch_24
    const/16 v2, 0x1f

    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :pswitch_25
    const/16 v5, 0x8

    .line 1235
    .line 1236
    :try_start_5
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/Throwable;

    .line 1242
    .line 1243
    throw v0

    .line 1244
    :catchall_1
    move-exception v0

    .line 1245
    goto/16 :goto_5

    .line 1246
    .line 1247
    :pswitch_26
    const/16 v5, 0x8

    .line 1248
    .line 1249
    iput v7, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1250
    .line 1251
    const/4 v6, 0x2

    .line 1252
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1256
    .line 1257
    .line 1258
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1259
    .line 1260
    move-object/from16 v22, v6

    .line 1261
    .line 1262
    check-cast v22, Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object/from16 v23, v6

    .line 1270
    .line 1271
    check-cast v23, Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1274
    .line 1275
    .line 1276
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object/from16 v24, v6

    .line 1279
    .line 1280
    check-cast v24, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 1281
    .line 1282
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1283
    .line 1284
    .line 1285
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object/from16 v25, v6

    .line 1288
    .line 1289
    check-cast v25, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1292
    .line 1293
    .line 1294
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object/from16 v26, v6

    .line 1297
    .line 1298
    check-cast v26, Ljava/lang/String;

    .line 1299
    .line 1300
    new-instance v21, Lcom/facetec/sdk/x1;

    .line 1301
    .line 1302
    invoke-direct/range {v21 .. v26}, Lcom/facetec/sdk/x1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v6, v21

    .line 1306
    .line 1307
    iput-object v6, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :pswitch_27
    const/16 v5, 0x8

    .line 1315
    .line 1316
    iput v8, v3, Lcom/facetec/sdk/ds;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1317
    .line 1318
    const/4 v7, 0x2

    .line 1319
    :try_start_6
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1323
    .line 1324
    .line 1325
    iget-object v6, v3, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    iput v6, v3, Lcom/facetec/sdk/ds;->b:I

    .line 1332
    .line 1333
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1334
    .line 1335
    .line 1336
    :cond_4
    :goto_a
    move v2, v0

    .line 1337
    goto/16 :goto_1

    .line 1338
    .line 1339
    :catchall_2
    move-exception v0

    .line 1340
    goto :goto_b

    .line 1341
    :pswitch_28
    const/16 v5, 0x8

    .line 1342
    .line 1343
    const/4 v7, 0x2

    .line 1344
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1345
    .line 1346
    .line 1347
    iget v0, v3, Lcom/facetec/sdk/ds;->c:I

    .line 1348
    .line 1349
    if-eqz v0, :cond_5

    .line 1350
    .line 1351
    const/16 v0, 0x11

    .line 1352
    .line 1353
    goto :goto_a

    .line 1354
    :cond_5
    const/16 v0, 0x14

    .line 1355
    .line 1356
    goto :goto_a

    .line 1357
    :pswitch_29
    move v2, v4

    .line 1358
    goto/16 :goto_1

    .line 1359
    .line 1360
    :pswitch_2a
    const/16 v5, 0x8

    .line 1361
    .line 1362
    const/4 v7, 0x2

    .line 1363
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1364
    .line 1365
    .line 1366
    iget v0, v3, Lcom/facetec/sdk/ds;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1367
    .line 1368
    if-eqz v0, :cond_6

    .line 1369
    .line 1370
    const/16 v0, 0x41

    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :cond_6
    const/16 v0, 0x26

    .line 1374
    .line 1375
    goto :goto_a

    .line 1376
    :pswitch_2b
    const/16 v5, 0x8

    .line 1377
    .line 1378
    const/4 v7, 0x2

    .line 1379
    const/16 v2, 0x5a

    .line 1380
    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :goto_b
    const/16 v6, 0x51

    .line 1384
    .line 1385
    if-lt v2, v6, :cond_7

    .line 1386
    .line 1387
    if-ge v2, v4, :cond_7

    .line 1388
    .line 1389
    iput-object v0, v3, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    move/from16 v2, p2

    .line 1392
    .line 1393
    invoke-virtual {v3, v2}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1394
    .line 1395
    .line 1396
    const/16 v0, 0x4b

    .line 1397
    .line 1398
    goto :goto_a

    .line 1399
    :cond_7
    throw v0

    .line 1400
    :catchall_3
    move-exception v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    if-eqz v1, :cond_8

    .line 1406
    .line 1407
    throw v1

    .line 1408
    :cond_8
    throw v0

    .line 1409
    :pswitch_data_0
    .packed-switch -0x2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Z
    .locals 8

    const/4 v0, 0x0

    .line 1428
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    const v4, 0x6178da57

    const v7, -0x6178da55

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/res/Configuration;)Z
    .locals 4
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1414
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v2, p0, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/bk;->A:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/bk;->A:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 8
    .line 9
    const-string v0, "***********************************************************************************************************************************"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "* WARNING: You are using DEVELOPMENT-ONLY Keys. *"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "* Development Keys should only be used while you are familiarizing yourself with Device SDK functionality or if you do not yet have a commercial agreement with FaceTec. *"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "* This Key IS NOT supported for Production Environments. *"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "* If you have a commercial agreement with FaceTec, you should be using Production SDK Encryption Keys, even if you are still Developing your Application. *"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "* Please use initializeInProductionMode if you are deploying this for use in a Real App with Real Users. *"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "* Please review https://dev.facetec.com/keys#key-types *"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/facetec/sdk/bk;->A:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x53

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/facetec/sdk/bk;->u:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "org.chromium.arc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "org.chromium.arc.device_management"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 64
    :cond_1
    :goto_0
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 7

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v0

    const v3, 0x3d81dac9

    const v6, -0x3d81dac1

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static g()V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bk;->u:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "* Please review https://dev.facetec.com/keys#key-types *"

    .line 12
    .line 13
    const-string v2, "* Please use initializeInProductionMode, even if you are still Developing your Application. *"

    .line 14
    .line 15
    const-string v3, "* WARNING: You are using initializeInDevelopmentMode with a PRODUCTION Key. *"

    .line 16
    .line 17
    const-string v4, "***********************************************************************************************************************************"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/facetec/sdk/bk;->A:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x7b

    .line 39
    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/facetec/sdk/bk;->u:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v4}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/facetec/sdk/ax;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 19
    sget-object v0, Lcom/facetec/sdk/bk;->q:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 20
    sget-boolean v0, Lcom/facetec/sdk/bk;->t:Z

    if-nez v0, :cond_1

    .line 21
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->u:I

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "zoom.sdk.settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/facetec/sdk/bk;->q:Landroid/content/SharedPreferences;

    .line 24
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static h()V
    .locals 2

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/bk;->y:[C

    .line 9
    .line 10
    const-wide v0, -0x48d858efb97bd14bL    # -5.303094556518387E-43

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/facetec/sdk/bk;->w:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x2ccds
        0x2589s
        0x3e5es
        0x373fs
        0x9efs
        0x2b2s
        0x1b0as
        0x6d8fs
        0x669bs
        0x7f7cs
        0x706cs
        0x4ac6s
        0x4351s
        0x5410s
        -0x513es
        -0x5854s
        -0x478fs
        -0x4eecs
        -0x747as
        -0x63aes
        -0x6aeds
        -0x1020s
        0x279bs
        0x2ed9s
        0x3509s
        0x3c6fs
        0x2a1s
        0x9ecs
        0x1058s
        0x66a1s
        0x6dc3s
        0x743cs
        0x7b7cs
        0x41b3s
        0x4813s
        0x5f5cs
        -0x5a7fs
    .end array-data
.end method

.method public static i()V
    .locals 2

    .line 77
    sget v0, Lcom/facetec/sdk/bk;->u:I

    const v1, -0x44693362

    sput v1, Lcom/facetec/sdk/bk;->p:I

    const v1, -0xb2e9d6c

    sput v1, Lcom/facetec/sdk/bk;->r:I

    const v1, 0x3b3bba3e

    sput v1, Lcom/facetec/sdk/bk;->s:I

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/facetec/sdk/bk;->x:[B

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        -0x2ft
        -0x24t
        -0x11t
        0x13t
        -0x1t
        0x22t
        0x31t
        -0x30t
        0x30t
        -0x13t
        0x10t
        0x37t
        -0x66t
        -0x26t
        0x7t
        -0x40t
        0x60t
        -0x34t
        -0x21t
    .end array-data
.end method

.method private static declared-synchronized i(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/facetec/sdk/bk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/facetec/sdk/bk;->u:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x77

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/facetec/sdk/bk;->A:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/bk;->l:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/bk;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/facetec/sdk/bk;->A:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x67

    .line 30
    .line 31
    rem-int/lit16 v3, v1, 0x80

    .line 32
    .line 33
    sput v3, Lcom/facetec/sdk/bk;->u:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/facetec/sdk/bk;->l(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/facetec/sdk/bk;->f(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bk;->l(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/facetec/sdk/bk;->l:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return p0

    .line 72
    :cond_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    :try_start_4
    throw p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p0
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
    sput-object v0, Lcom/facetec/sdk/bk;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bk;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x30t
        0x74t
        0x7dt
        0x31t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/bk;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x71

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/bk;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x48t
        -0x75t
        -0x4dt
        0x76t
        0x9t
        -0x5t
        -0x42t
        0x35t
        -0x8t
        -0x1t
        -0x1t
        0xct
        -0x12t
        -0x5t
        -0x38t
        0x42t
        -0x12t
        0x4t
        -0x40t
        0x3dt
        -0xdt
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Lcom/facetec/sdk/bk;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bk;->$$f:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x20t
        -0x58t
        0x76t
        -0x54t
    .end array-data
.end method

.method public static j()V
    .locals 8

    const/4 v0, 0x0

    .line 1501
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    const v4, 0x78bccc1d

    const v7, -0x78bccc16

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/facetec/sdk/ds;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/facetec/sdk/ds;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v3, Lcom/facetec/sdk/bk;->F:[B

    .line 14
    .line 15
    const/16 v4, 0x191

    .line 16
    .line 17
    aget-byte v5, v3, v4

    .line 18
    .line 19
    int-to-byte v5, v5

    .line 20
    const/16 v6, 0xb4

    .line 21
    .line 22
    aget-byte v7, v3, v6

    .line 23
    .line 24
    int-to-byte v7, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    new-array v9, v8, [Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v10, 0x381

    .line 29
    .line 30
    invoke-static {v5, v7, v10, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v5, v9, v1

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v7, 0x17d

    .line 42
    .line 43
    aget-byte v9, v3, v7

    .line 44
    .line 45
    int-to-byte v9, v9

    .line 46
    aget-byte v11, v3, v8

    .line 47
    .line 48
    int-to-byte v11, v11

    .line 49
    sget v12, Lcom/facetec/sdk/bk;->E:I

    .line 50
    .line 51
    or-int/lit8 v13, v12, 0x12

    .line 52
    .line 53
    int-to-short v13, v13

    .line 54
    new-array v14, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v9, v11, v13, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v9, v14, v1

    .line 60
    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    shr-int/2addr v5, v9

    .line 81
    rsub-int v5, v5, 0x104

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    new-array v14, v13, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v14, v8

    .line 87
    .line 88
    aput-object v0, v14, v1

    .line 89
    .line 90
    aget-byte v15, v3, v4

    .line 91
    .line 92
    int-to-byte v15, v15

    .line 93
    const/16 v16, 0x2b

    .line 94
    .line 95
    move/from16 p0, v4

    .line 96
    .line 97
    aget-byte v4, v3, v16

    .line 98
    .line 99
    int-to-byte v4, v4

    .line 100
    move/from16 v17, v6

    .line 101
    .line 102
    new-array v6, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    move/from16 v18, v7

    .line 105
    .line 106
    const/16 v7, 0x182

    .line 107
    .line 108
    invoke-static {v15, v4, v7, v6}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v4, v6, v1

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aget-byte v6, v3, v18

    .line 120
    .line 121
    int-to-byte v6, v6

    .line 122
    const/16 v7, 0x197

    .line 123
    .line 124
    aget-byte v7, v3, v7

    .line 125
    .line 126
    int-to-byte v7, v7

    .line 127
    int-to-short v12, v12

    .line 128
    new-array v15, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v6, v7, v12, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object v6, v15, v1

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    rsub-int v4, v4, 0x4cd

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aget-byte v12, v3, p0

    .line 164
    .line 165
    int-to-byte v12, v12

    .line 166
    aget-byte v14, v3, v13

    .line 167
    .line 168
    int-to-byte v14, v14

    .line 169
    new-array v15, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    move/from16 v19, v9

    .line 172
    .line 173
    const/16 v9, 0xbc

    .line 174
    .line 175
    invoke-static {v12, v14, v9, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v9, v15, v1

    .line 179
    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v12, 0x68

    .line 187
    .line 188
    aget-byte v14, v3, v12

    .line 189
    .line 190
    int-to-byte v14, v14

    .line 191
    const/16 v15, 0x24

    .line 192
    .line 193
    aget-byte v15, v3, v15

    .line 194
    .line 195
    int-to-byte v15, v15

    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    new-array v1, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v12, 0xa8

    .line 201
    .line 202
    invoke-static {v14, v15, v12, v1}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v1, v1, v20

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v9, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 227
    const v6, 0x8c94

    .line 228
    .line 229
    .line 230
    sub-int/2addr v6, v1

    .line 231
    int-to-char v1, v6

    .line 232
    new-array v6, v8, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v5, v4, v1, v6}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget-object v1, v6, v20

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, ""

    .line 242
    .line 243
    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v6, 0x30

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v5, v8

    .line 252
    .line 253
    aput-object v4, v5, v20

    .line 254
    .line 255
    aget-byte v4, v3, p0

    .line 256
    .line 257
    int-to-byte v4, v4

    .line 258
    const/16 v9, 0x6f

    .line 259
    .line 260
    aget-byte v12, v3, v9

    .line 261
    .line 262
    int-to-byte v12, v12

    .line 263
    new-array v14, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v15, 0x2fc

    .line 266
    .line 267
    invoke-static {v4, v12, v15, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aget-object v4, v14, v20

    .line 271
    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v12, 0x60

    .line 279
    .line 280
    aget-byte v12, v3, v12

    .line 281
    .line 282
    int-to-byte v12, v12

    .line 283
    const/16 v14, 0xa3

    .line 284
    .line 285
    aget-byte v14, v3, v14

    .line 286
    .line 287
    int-to-byte v14, v14

    .line 288
    new-array v15, v8, [Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v6, 0x2cc

    .line 291
    .line 292
    invoke-static {v12, v14, v6, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aget-object v6, v15, v20

    .line 296
    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    const/16 v12, 0x2a

    .line 300
    .line 301
    aget-byte v14, v3, v12

    .line 302
    .line 303
    int-to-byte v14, v14

    .line 304
    aget-byte v9, v3, v9

    .line 305
    .line 306
    int-to-byte v9, v9

    .line 307
    new-array v15, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    move/from16 v21, v12

    .line 310
    .line 311
    const/16 v12, 0x2e1

    .line 312
    .line 313
    invoke-static {v14, v9, v12, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aget-object v9, v15, v20

    .line 317
    .line 318
    check-cast v9, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    filled-new-array {v9, v12}, [Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    neg-int v4, v4

    .line 345
    aget-byte v5, v3, p0

    .line 346
    .line 347
    int-to-byte v5, v5

    .line 348
    aget-byte v6, v3, v17

    .line 349
    .line 350
    int-to-byte v6, v6

    .line 351
    new-array v9, v8, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v5, v6, v10, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aget-object v5, v9, v20

    .line 357
    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    aget-byte v6, v3, v18

    .line 365
    .line 366
    int-to-byte v6, v6

    .line 367
    aget-byte v9, v3, p0

    .line 368
    .line 369
    int-to-byte v9, v9

    .line 370
    new-array v10, v8, [Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v12, 0x97

    .line 373
    .line 374
    invoke-static {v6, v9, v12, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aget-object v6, v10, v20

    .line 378
    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/16 v6, 0x8

    .line 396
    .line 397
    shr-int/2addr v5, v6

    .line 398
    add-int/lit16 v5, v5, 0x20b

    .line 399
    .line 400
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aget-byte v9, v3, p0

    .line 405
    .line 406
    int-to-byte v9, v9

    .line 407
    const/16 v10, 0x9

    .line 408
    .line 409
    aget-byte v10, v3, v10

    .line 410
    .line 411
    int-to-byte v10, v10

    .line 412
    or-int/lit16 v12, v10, 0x33c

    .line 413
    .line 414
    int-to-short v12, v12

    .line 415
    new-array v14, v8, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v9, v10, v12, v14}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    aget-object v9, v14, v20

    .line 421
    .line 422
    check-cast v9, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/16 v10, 0x1ca

    .line 429
    .line 430
    aget-byte v12, v3, v10

    .line 431
    .line 432
    int-to-byte v12, v12

    .line 433
    const/16 v14, 0x52

    .line 434
    .line 435
    aget-byte v14, v3, v14

    .line 436
    .line 437
    int-to-byte v14, v14

    .line 438
    new-array v15, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    move/from16 v17, v10

    .line 441
    .line 442
    const/16 v10, 0x316

    .line 443
    .line 444
    invoke-static {v12, v14, v10, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    aget-object v10, v15, v20

    .line 448
    .line 449
    check-cast v10, Ljava/lang/String;

    .line 450
    .line 451
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Double;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    cmpl-double v0, v9, v14

    .line 472
    .line 473
    rsub-int v0, v0, 0x1ea1

    .line 474
    .line 475
    int-to-char v0, v0

    .line 476
    new-array v7, v8, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v4, v5, v0, v7}, Lcom/facetec/sdk/bk;->H(IIC[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    aget-object v0, v7, v20

    .line 482
    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    .line 485
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aget-byte v4, v3, v21

    .line 490
    .line 491
    int-to-byte v4, v4

    .line 492
    const/16 v5, 0xe

    .line 493
    .line 494
    aget-byte v7, v3, v5

    .line 495
    .line 496
    int-to-byte v7, v7

    .line 497
    new-array v9, v8, [Ljava/lang/Object;

    .line 498
    .line 499
    const/16 v10, 0x2ab

    .line 500
    .line 501
    invoke-static {v4, v7, v10, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    aget-object v4, v9, v20

    .line 505
    .line 506
    check-cast v4, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aget-byte v7, v3, v19

    .line 513
    .line 514
    int-to-byte v7, v7

    .line 515
    const/16 v9, 0x1d1

    .line 516
    .line 517
    aget-byte v9, v3, v9

    .line 518
    .line 519
    int-to-byte v9, v9

    .line 520
    new-array v12, v8, [Ljava/lang/Object;

    .line 521
    .line 522
    const/16 v14, 0x29c

    .line 523
    .line 524
    invoke-static {v7, v9, v14, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    aget-object v7, v12, v20

    .line 528
    .line 529
    check-cast v7, Ljava/lang/String;

    .line 530
    .line 531
    aget-byte v9, v3, v21

    .line 532
    .line 533
    int-to-byte v9, v9

    .line 534
    aget-byte v3, v3, v5

    .line 535
    .line 536
    int-to-byte v3, v3

    .line 537
    new-array v12, v8, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v9, v3, v10, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    aget-object v3, v12, v20

    .line 543
    .line 544
    check-cast v3, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 563
    .line 564
    array-length v1, v0

    .line 565
    new-array v1, v1, [I

    .line 566
    .line 567
    move/from16 v3, v20

    .line 568
    .line 569
    :goto_0
    array-length v4, v0

    .line 570
    const/16 v7, 0x2d

    .line 571
    .line 572
    if-ge v3, v4, :cond_0

    .line 573
    .line 574
    aget-object v4, v0, v3

    .line 575
    .line 576
    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    sget-object v9, Lcom/facetec/sdk/bk;->F:[B

    .line 581
    .line 582
    aget-byte v12, v9, v21

    .line 583
    .line 584
    int-to-byte v12, v12

    .line 585
    aget-byte v14, v9, v16

    .line 586
    .line 587
    int-to-byte v14, v14

    .line 588
    new-array v15, v8, [Ljava/lang/Object;

    .line 589
    .line 590
    move/from16 v19, v5

    .line 591
    .line 592
    const/16 v5, 0x298

    .line 593
    .line 594
    invoke-static {v12, v14, v5, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    aget-object v12, v15, v20

    .line 598
    .line 599
    check-cast v12, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    const/16 v14, 0x37f

    .line 606
    .line 607
    aget-byte v14, v9, v14

    .line 608
    .line 609
    int-to-byte v14, v14

    .line 610
    aget-byte v7, v9, v7

    .line 611
    .line 612
    int-to-byte v7, v7

    .line 613
    new-array v15, v8, [Ljava/lang/Object;

    .line 614
    .line 615
    const/16 v6, 0x288

    .line 616
    .line 617
    invoke-static {v14, v7, v6, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    aget-object v6, v15, v20

    .line 621
    .line 622
    check-cast v6, Ljava/lang/String;

    .line 623
    .line 624
    aget-byte v7, v9, v21

    .line 625
    .line 626
    int-to-byte v7, v7

    .line 627
    aget-byte v14, v9, v19

    .line 628
    .line 629
    int-to-byte v14, v14

    .line 630
    new-array v15, v8, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v7, v14, v10, v15}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    aget-object v7, v15, v20

    .line 636
    .line 637
    check-cast v7, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v12, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    aget-byte v6, v9, v21

    .line 656
    .line 657
    int-to-byte v6, v6

    .line 658
    aget-byte v7, v9, v16

    .line 659
    .line 660
    int-to-byte v7, v7

    .line 661
    new-array v12, v8, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v6, v7, v5, v12}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    aget-object v5, v12, v20

    .line 667
    .line 668
    check-cast v5, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    const/16 v6, 0x176

    .line 675
    .line 676
    aget-byte v6, v9, v6

    .line 677
    .line 678
    int-to-byte v6, v6

    .line 679
    const/16 v7, 0x2ad

    .line 680
    .line 681
    aget-byte v7, v9, v7

    .line 682
    .line 683
    int-to-byte v7, v7

    .line 684
    new-array v9, v8, [Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v12, 0x282

    .line 687
    .line 688
    invoke-static {v6, v7, v12, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    aget-object v6, v9, v20

    .line 692
    .line 693
    check-cast v6, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 709
    aput v4, v1, v3

    .line 710
    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    move/from16 v5, v19

    .line 714
    .line 715
    const/16 v6, 0x8

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_0
    move/from16 v19, v5

    .line 720
    .line 721
    move/from16 v3, v20

    .line 722
    .line 723
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 724
    .line 725
    :try_start_4
    aget v5, v1, v3

    .line 726
    .line 727
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const/16 v6, 0x23

    .line 732
    .line 733
    const/16 v14, 0x8c

    .line 734
    .line 735
    const/16 v15, 0x1c

    .line 736
    .line 737
    const/4 v9, 0x5

    .line 738
    const/16 v22, 0xb

    .line 739
    .line 740
    const/4 v10, 0x3

    .line 741
    const/16 v23, 0x5f

    .line 742
    .line 743
    const/4 v12, 0x4

    .line 744
    const/4 v7, 0x7

    .line 745
    const/4 v4, 0x6

    .line 746
    packed-switch v5, :pswitch_data_0

    .line 747
    .line 748
    .line 749
    :goto_2
    move/from16 v15, v20

    .line 750
    .line 751
    const/16 v5, 0x8

    .line 752
    .line 753
    const/16 v14, 0x68

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :pswitch_0
    const/16 v3, 0x21

    .line 758
    .line 759
    :cond_1
    :goto_3
    const/16 v7, 0x2d

    .line 760
    .line 761
    goto :goto_1

    .line 762
    :pswitch_1
    sget-boolean v4, Lcom/facetec/sdk/bk;->t:Z

    .line 763
    .line 764
    iput v4, v2, Lcom/facetec/sdk/ds;->b:I

    .line 765
    .line 766
    invoke-virtual {v2, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 767
    .line 768
    .line 769
    goto :goto_2

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    const/16 v5, 0x8

    .line 772
    .line 773
    const/16 v14, 0x68

    .line 774
    .line 775
    goto/16 :goto_f

    .line 776
    .line 777
    :pswitch_2
    invoke-virtual {v2, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 778
    .line 779
    .line 780
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 781
    .line 782
    if-nez v3, :cond_2

    .line 783
    .line 784
    move v3, v12

    .line 785
    goto :goto_3

    .line 786
    :cond_2
    :goto_4
    move v3, v0

    .line 787
    goto :goto_3

    .line 788
    :pswitch_3
    const/16 v3, 0x45

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_4
    const/16 v3, 0x43

    .line 792
    .line 793
    goto :goto_3

    .line 794
    :pswitch_5
    :try_start_5
    sget-object v5, Lcom/facetec/sdk/bk;->F:[B

    .line 795
    .line 796
    aget-byte v6, v5, p0

    .line 797
    .line 798
    int-to-byte v6, v6

    .line 799
    aget-byte v7, v5, v16

    .line 800
    .line 801
    int-to-byte v7, v7

    .line 802
    new-array v9, v8, [Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v6, v7, v14, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    aget-object v6, v9, v20

    .line 808
    .line 809
    check-cast v6, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    aget-byte v7, v5, v18

    .line 816
    .line 817
    int-to-byte v7, v7

    .line 818
    aget-byte v5, v5, v23

    .line 819
    .line 820
    int-to-byte v5, v5

    .line 821
    new-array v9, v8, [Ljava/lang/Object;

    .line 822
    .line 823
    const/16 v10, 0x7c

    .line 824
    .line 825
    invoke-static {v7, v5, v10, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    aget-object v5, v9, v20

    .line 829
    .line 830
    check-cast v5, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 840
    :try_start_6
    iput-object v5, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 841
    .line 842
    :goto_5
    invoke-virtual {v2, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 843
    .line 844
    .line 845
    goto :goto_2

    .line 846
    :catchall_1
    move-exception v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-eqz v4, :cond_3

    .line 852
    .line 853
    throw v4

    .line 854
    :cond_3
    throw v0

    .line 855
    :pswitch_6
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 856
    .line 857
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 861
    .line 862
    .line 863
    iget-object v5, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 864
    .line 865
    :try_start_7
    sget-object v6, Lcom/facetec/sdk/bk;->F:[B

    .line 866
    .line 867
    aget-byte v7, v6, p0

    .line 868
    .line 869
    int-to-byte v7, v7

    .line 870
    aget-byte v9, v6, v16

    .line 871
    .line 872
    int-to-byte v9, v9

    .line 873
    new-array v10, v8, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v7, v9, v14, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    aget-object v7, v10, v20

    .line 879
    .line 880
    check-cast v7, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    aget-byte v9, v6, v18

    .line 887
    .line 888
    int-to-byte v9, v9

    .line 889
    const/16 v10, 0x46

    .line 890
    .line 891
    aget-byte v6, v6, v10

    .line 892
    .line 893
    int-to-byte v6, v6

    .line 894
    new-array v10, v8, [Ljava/lang/Object;

    .line 895
    .line 896
    const/16 v12, 0x70

    .line 897
    .line 898
    invoke-static {v9, v6, v12, v10}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    aget-object v6, v10, v20

    .line 902
    .line 903
    check-cast v6, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 913
    :try_start_8
    iput-object v5, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 914
    .line 915
    goto :goto_5

    .line 916
    :catchall_2
    move-exception v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_4

    .line 922
    .line 923
    throw v4

    .line 924
    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 925
    :pswitch_7
    :try_start_9
    sget-object v5, Lcom/facetec/sdk/bk;->F:[B

    .line 926
    .line 927
    aget-byte v6, v5, v21

    .line 928
    .line 929
    int-to-byte v6, v6

    .line 930
    aget-byte v7, v5, v19

    .line 931
    .line 932
    int-to-byte v7, v7

    .line 933
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 934
    .line 935
    const/16 v14, 0x68

    .line 936
    .line 937
    :try_start_a
    invoke-static {v6, v7, v14, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    aget-object v6, v9, v20

    .line 941
    .line 942
    check-cast v6, Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    aget-byte v7, v5, v17

    .line 949
    .line 950
    int-to-byte v7, v7

    .line 951
    aget-byte v5, v5, v23

    .line 952
    .line 953
    int-to-byte v5, v5

    .line 954
    new-array v9, v8, [Ljava/lang/Object;

    .line 955
    .line 956
    const/16 v10, 0x59

    .line 957
    .line 958
    invoke-static {v7, v5, v10, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    aget-object v5, v9, v20

    .line 962
    .line 963
    check-cast v5, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 973
    :try_start_b
    iput-object v5, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 974
    .line 975
    :goto_6
    invoke-virtual {v2, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 976
    .line 977
    .line 978
    move/from16 v15, v20

    .line 979
    .line 980
    const/16 v5, 0x8

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :catchall_3
    move-exception v0

    .line 985
    const/16 v5, 0x8

    .line 986
    .line 987
    goto/16 :goto_f

    .line 988
    .line 989
    :catchall_4
    move-exception v0

    .line 990
    goto :goto_7

    .line 991
    :catchall_5
    move-exception v0

    .line 992
    const/16 v14, 0x68

    .line 993
    .line 994
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_5

    .line 999
    .line 1000
    throw v4

    .line 1001
    :cond_5
    throw v0

    .line 1002
    :pswitch_8
    const/16 v14, 0x68

    .line 1003
    .line 1004
    const/16 v4, 0xc

    .line 1005
    .line 1006
    invoke-virtual {v2, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1007
    .line 1008
    .line 1009
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1010
    .line 1011
    if-nez v3, :cond_2

    .line 1012
    .line 1013
    const/16 v0, 0xa

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :pswitch_9
    move/from16 v3, v22

    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_6
    :pswitch_a
    const/16 v3, 0xd

    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_b
    const/16 v14, 0x68

    .line 1026
    .line 1027
    :try_start_c
    sget-object v5, Lcom/facetec/sdk/bk;->F:[B

    .line 1028
    .line 1029
    aget-byte v6, v5, v21

    .line 1030
    .line 1031
    int-to-byte v6, v6

    .line 1032
    const/16 v7, 0x23d

    .line 1033
    .line 1034
    aget-byte v7, v5, v7

    .line 1035
    .line 1036
    int-to-byte v7, v7

    .line 1037
    aget-byte v5, v5, v22

    .line 1038
    .line 1039
    int-to-short v5, v5

    .line 1040
    new-array v9, v8, [Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v6, v7, v5, v9}, Lcom/facetec/sdk/bk;->G(BSI[Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    aget-object v5, v9, v20

    .line 1046
    .line 1047
    check-cast v5, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1061
    :try_start_d
    iput-object v5, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    goto :goto_6

    .line 1064
    :catchall_6
    move-exception v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    if-eqz v4, :cond_7

    .line 1070
    .line 1071
    throw v4

    .line 1072
    :cond_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1073
    :pswitch_c
    const/16 v5, 0x8

    .line 1074
    .line 1075
    const/16 v14, 0x68

    .line 1076
    .line 1077
    :try_start_e
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Ljava/lang/Throwable;

    .line 1083
    .line 1084
    throw v0

    .line 1085
    :catchall_7
    move-exception v0

    .line 1086
    goto/16 :goto_f

    .line 1087
    .line 1088
    :pswitch_d
    const/16 v5, 0x8

    .line 1089
    .line 1090
    const/16 v14, 0x68

    .line 1091
    .line 1092
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1093
    .line 1094
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1098
    .line 1099
    .line 1100
    iget-object v4, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Landroid/content/Context;

    .line 1103
    .line 1104
    invoke-static {v4}, Lcom/facetec/sdk/cf;->e(Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_8
    move/from16 v15, v20

    .line 1108
    .line 1109
    goto/16 :goto_e

    .line 1110
    .line 1111
    :pswitch_e
    const/16 v5, 0x8

    .line 1112
    .line 1113
    const/16 v14, 0x68

    .line 1114
    .line 1115
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1116
    .line 1117
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-static {v4}, Lcom/facetec/sdk/aw;->b(Landroid/content/Context;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_8

    .line 1131
    :pswitch_f
    const/16 v5, 0x8

    .line 1132
    .line 1133
    const/16 v14, 0x68

    .line 1134
    .line 1135
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1136
    .line 1137
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v6, Landroid/content/Context;

    .line 1146
    .line 1147
    invoke-static {v6}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    :goto_9
    invoke-virtual {v2, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1154
    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :pswitch_10
    const/16 v5, 0x8

    .line 1158
    .line 1159
    const/16 v14, 0x68

    .line 1160
    .line 1161
    iput v13, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1162
    .line 1163
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1167
    .line 1168
    .line 1169
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v6, Landroid/content/Context;

    .line 1172
    .line 1173
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1174
    .line 1175
    .line 1176
    iget v7, v2, Lcom/facetec/sdk/ds;->c:I

    .line 1177
    .line 1178
    if-eqz v7, :cond_8

    .line 1179
    .line 1180
    move v7, v8

    .line 1181
    goto :goto_a

    .line 1182
    :cond_8
    move/from16 v7, v20

    .line 1183
    .line 1184
    :goto_a
    invoke-static {v6, v7}, Lcom/facetec/sdk/bk;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    goto :goto_9

    .line 1191
    :pswitch_11
    const/16 v5, 0x8

    .line 1192
    .line 1193
    const/16 v14, 0x68

    .line 1194
    .line 1195
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1196
    .line 1197
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1201
    .line 1202
    .line 1203
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v6, Landroid/content/Context;

    .line 1206
    .line 1207
    invoke-static {v6}, Lcom/facetec/sdk/bk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :pswitch_12
    const/16 v5, 0x8

    .line 1215
    .line 1216
    const/16 v14, 0x68

    .line 1217
    .line 1218
    :try_start_f
    new-instance v6, Lcom/facetec/sdk/v1;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1219
    .line 1220
    move/from16 v15, v20

    .line 1221
    .line 1222
    :try_start_10
    invoke-direct {v6, v15}, Lcom/facetec/sdk/v1;-><init>(B)V

    .line 1223
    .line 1224
    .line 1225
    :goto_b
    iput-object v6, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-virtual {v2, v4}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_e

    .line 1231
    .line 1232
    :catchall_8
    move-exception v0

    .line 1233
    move/from16 v20, v15

    .line 1234
    .line 1235
    goto/16 :goto_f

    .line 1236
    .line 1237
    :catchall_9
    move-exception v0

    .line 1238
    move/from16 v15, v20

    .line 1239
    .line 1240
    goto/16 :goto_f

    .line 1241
    .line 1242
    :pswitch_13
    move/from16 v15, v20

    .line 1243
    .line 1244
    const/16 v5, 0x8

    .line 1245
    .line 1246
    const/16 v14, 0x68

    .line 1247
    .line 1248
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1249
    .line 1250
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v7}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1254
    .line 1255
    .line 1256
    iget-object v6, v2, Lcom/facetec/sdk/ds;->e:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v6, Ljava/lang/Runnable;

    .line 1259
    .line 1260
    invoke-static {v6}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    goto :goto_b

    .line 1265
    :pswitch_14
    move/from16 v15, v20

    .line 1266
    .line 1267
    const/16 v5, 0x8

    .line 1268
    .line 1269
    const/16 v14, 0x68

    .line 1270
    .line 1271
    new-instance v6, Lcom/facetec/sdk/v1;

    .line 1272
    .line 1273
    invoke-direct {v6, v8}, Lcom/facetec/sdk/v1;-><init>(B)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_b

    .line 1277
    :pswitch_15
    move/from16 v15, v20

    .line 1278
    .line 1279
    const/16 v5, 0x8

    .line 1280
    .line 1281
    const/16 v14, 0x68

    .line 1282
    .line 1283
    const/16 v3, 0x32

    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :pswitch_16
    move/from16 v15, v20

    .line 1288
    .line 1289
    const/16 v5, 0x8

    .line 1290
    .line 1291
    const/16 v14, 0x68

    .line 1292
    .line 1293
    const/16 v3, 0x28

    .line 1294
    .line 1295
    goto/16 :goto_3

    .line 1296
    .line 1297
    :pswitch_17
    return-void

    .line 1298
    :pswitch_18
    move/from16 v15, v20

    .line 1299
    .line 1300
    const/16 v5, 0x8

    .line 1301
    .line 1302
    const/16 v14, 0x68

    .line 1303
    .line 1304
    sget v4, Lcom/facetec/sdk/bk;->A:I

    .line 1305
    .line 1306
    :goto_c
    iput v4, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1307
    .line 1308
    invoke-virtual {v2, v12}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1309
    .line 1310
    .line 1311
    goto :goto_e

    .line 1312
    :pswitch_19
    move/from16 v15, v20

    .line 1313
    .line 1314
    const/16 v5, 0x8

    .line 1315
    .line 1316
    const/16 v14, 0x68

    .line 1317
    .line 1318
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1319
    .line 1320
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1324
    .line 1325
    .line 1326
    iget v4, v2, Lcom/facetec/sdk/ds;->c:I

    .line 1327
    .line 1328
    sput v4, Lcom/facetec/sdk/bk;->u:I

    .line 1329
    .line 1330
    goto :goto_e

    .line 1331
    :pswitch_1a
    move/from16 v15, v20

    .line 1332
    .line 1333
    const/16 v5, 0x8

    .line 1334
    .line 1335
    const/16 v14, 0x68

    .line 1336
    .line 1337
    invoke-virtual {v2, v9}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1338
    .line 1339
    .line 1340
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I

    .line 1341
    .line 1342
    if-nez v3, :cond_9

    .line 1343
    .line 1344
    const/16 v3, 0x30

    .line 1345
    .line 1346
    :goto_d
    move/from16 v20, v15

    .line 1347
    .line 1348
    goto/16 :goto_3

    .line 1349
    .line 1350
    :pswitch_1b
    move/from16 v15, v20

    .line 1351
    .line 1352
    const/16 v5, 0x8

    .line 1353
    .line 1354
    const/16 v14, 0x68

    .line 1355
    .line 1356
    const/16 v3, 0x31

    .line 1357
    .line 1358
    goto/16 :goto_3

    .line 1359
    .line 1360
    :pswitch_1c
    move v3, v8

    .line 1361
    goto/16 :goto_3

    .line 1362
    .line 1363
    :pswitch_1d
    move/from16 v15, v20

    .line 1364
    .line 1365
    const/16 v5, 0x8

    .line 1366
    .line 1367
    const/16 v14, 0x68

    .line 1368
    .line 1369
    sget v4, Lcom/facetec/sdk/bk;->u:I

    .line 1370
    .line 1371
    goto :goto_c

    .line 1372
    :pswitch_1e
    move/from16 v15, v20

    .line 1373
    .line 1374
    const/16 v5, 0x8

    .line 1375
    .line 1376
    const/16 v14, 0x68

    .line 1377
    .line 1378
    iput v8, v2, Lcom/facetec/sdk/ds;->b:I

    .line 1379
    .line 1380
    invoke-virtual {v2, v13}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v10}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1384
    .line 1385
    .line 1386
    iget v4, v2, Lcom/facetec/sdk/ds;->c:I

    .line 1387
    .line 1388
    sput v4, Lcom/facetec/sdk/bk;->A:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1389
    .line 1390
    :cond_9
    :goto_e
    move v3, v0

    .line 1391
    goto :goto_d

    .line 1392
    :pswitch_1f
    const/16 v5, 0x8

    .line 1393
    .line 1394
    const/16 v14, 0x68

    .line 1395
    .line 1396
    :try_start_11
    invoke-virtual {v2, v15}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1397
    .line 1398
    .line 1399
    iget v3, v2, Lcom/facetec/sdk/ds;->c:I

    .line 1400
    .line 1401
    if-nez v3, :cond_2

    .line 1402
    .line 1403
    const/16 v0, 0x3b

    .line 1404
    .line 1405
    goto/16 :goto_4

    .line 1406
    .line 1407
    :pswitch_20
    const/16 v5, 0x8

    .line 1408
    .line 1409
    const/16 v14, 0x68

    .line 1410
    .line 1411
    const/16 v3, 0x4a

    .line 1412
    .line 1413
    goto/16 :goto_3

    .line 1414
    .line 1415
    :pswitch_21
    const/16 v5, 0x8

    .line 1416
    .line 1417
    const/16 v14, 0x68

    .line 1418
    .line 1419
    const/16 v3, 0x48

    .line 1420
    .line 1421
    goto/16 :goto_3

    .line 1422
    .line 1423
    :pswitch_22
    const/16 v5, 0x8

    .line 1424
    .line 1425
    const/16 v14, 0x68

    .line 1426
    .line 1427
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1428
    .line 1429
    .line 1430
    iget v0, v2, Lcom/facetec/sdk/ds;->c:I

    .line 1431
    .line 1432
    if-eqz v0, :cond_6

    .line 1433
    .line 1434
    move v3, v9

    .line 1435
    goto/16 :goto_3

    .line 1436
    .line 1437
    :pswitch_23
    const/16 v3, 0x42

    .line 1438
    .line 1439
    goto/16 :goto_3

    .line 1440
    .line 1441
    :pswitch_24
    const/16 v5, 0x8

    .line 1442
    .line 1443
    const/16 v14, 0x68

    .line 1444
    .line 1445
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1446
    .line 1447
    .line 1448
    iget v0, v2, Lcom/facetec/sdk/ds;->c:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1449
    .line 1450
    const/16 v3, 0x26

    .line 1451
    .line 1452
    if-eqz v0, :cond_1

    .line 1453
    .line 1454
    if-eq v0, v8, :cond_a

    .line 1455
    .line 1456
    goto/16 :goto_3

    .line 1457
    .line 1458
    :cond_a
    const/16 v0, 0x3d

    .line 1459
    .line 1460
    goto/16 :goto_4

    .line 1461
    .line 1462
    :pswitch_25
    const/16 v5, 0x8

    .line 1463
    .line 1464
    const/16 v14, 0x68

    .line 1465
    .line 1466
    const/16 v3, 0x47

    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :goto_f
    const/16 v4, 0x3e

    .line 1471
    .line 1472
    if-lt v3, v4, :cond_b

    .line 1473
    .line 1474
    const/16 v4, 0x42

    .line 1475
    .line 1476
    if-ge v3, v4, :cond_b

    .line 1477
    .line 1478
    iput-object v0, v2, Lcom/facetec/sdk/ds;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    const/16 v3, 0x2d

    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Lcom/facetec/sdk/ds;->e(I)I

    .line 1483
    .line 1484
    .line 1485
    const/16 v0, 0x3c

    .line 1486
    .line 1487
    move v7, v3

    .line 1488
    move v3, v0

    .line 1489
    goto/16 :goto_1

    .line 1490
    .line 1491
    :cond_b
    throw v0

    .line 1492
    :catchall_a
    move-exception v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-eqz v1, :cond_c

    .line 1498
    .line 1499
    throw v1

    .line 1500
    :cond_c
    throw v0

    .line 1501
    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1050
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    move-result v0

    const v3, -0x3bc59ee3

    const v6, 0x3bc59ee7

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static k()V
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x70fcd94

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmp-long v3, v8, v4

    .line 24
    .line 25
    add-int/lit16 v8, v3, 0x2bf

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    int-to-char v9, v3

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shr-int/lit8 v3, v3, 0x10

    .line 39
    .line 40
    add-int/lit8 v10, v3, 0x17

    .line 41
    .line 42
    sget-object v3, Lcom/facetec/sdk/bk;->$$a:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    int-to-byte v3, v3

    .line 46
    add-int/lit8 v11, v3, -0x4

    .line 47
    .line 48
    int-to-byte v11, v11

    .line 49
    new-array v12, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v6, v3, v11, v12}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aget-object v3, v12, v0

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const v11, 0x16b561bd

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    rsub-int v12, v12, 0xb51

    .line 86
    .line 87
    int-to-char v12, v12

    .line 88
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int/lit8 v13, v13, 0x16

    .line 93
    .line 94
    new-array v14, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v11, v12, v13, v14}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v11, v14, v0

    .line 100
    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    shr-int/lit8 v12, v12, 0x10

    .line 112
    .line 113
    rsub-int/lit8 v12, v12, 0x16

    .line 114
    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    shr-int/lit8 v13, v13, 0x8

    .line 120
    .line 121
    int-to-char v13, v13

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    add-int/lit8 v14, v14, 0xf

    .line 127
    .line 128
    new-array v15, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v12, v13, v14, v15}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object v12, v15, v0

    .line 134
    .line 135
    check-cast v12, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    const v13, 0x6e58711

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_1

    .line 159
    .line 160
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    rsub-int v15, v14, 0x2bd

    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    shr-int/lit8 v14, v14, 0x18

    .line 171
    .line 172
    int-to-char v14, v14

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    shr-int/lit8 v16, v16, 0x10

    .line 178
    .line 179
    add-int/lit8 v17, v16, 0x17

    .line 180
    .line 181
    move/from16 v22, v2

    .line 182
    .line 183
    new-array v2, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v6, v7, v0, v2}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aget-object v2, v2, v0

    .line 189
    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    check-cast v20, Ljava/lang/String;

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const v18, 0x175f2b38

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move/from16 v16, v14

    .line 202
    .line 203
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move/from16 v22, v2

    .line 209
    .line 210
    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    .line 211
    .line 212
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    const/16 v2, 0x35

    .line 217
    .line 218
    shl-long/2addr v14, v2

    .line 219
    ushr-long/2addr v14, v2

    .line 220
    sub-long/2addr v11, v14

    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    shr-long/2addr v11, v2

    .line 224
    cmp-long v9, v9, v11

    .line 225
    .line 226
    const v10, 0x76af7bb3

    .line 227
    .line 228
    .line 229
    const v11, 0x701b613

    .line 230
    .line 231
    .line 232
    const/16 v12, 0x30

    .line 233
    .line 234
    const/4 v14, 0x4

    .line 235
    const/4 v15, 0x2

    .line 236
    move/from16 v16, v2

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    if-nez v9, :cond_3

    .line 240
    .line 241
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_2

    .line 246
    .line 247
    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    rsub-int v1, v1, 0x2bd

    .line 252
    .line 253
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v3, v7

    .line 258
    int-to-char v3, v3

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    shr-int/lit8 v4, v4, 0x18

    .line 264
    .line 265
    rsub-int/lit8 v18, v4, 0x17

    .line 266
    .line 267
    new-array v4, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v6, v2, v0, v4}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    aget-object v4, v4, v0

    .line 273
    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    check-cast v21, Ljava/lang/String;

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const v19, 0x16bb1a3a

    .line 281
    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move/from16 v16, v1

    .line 286
    .line 287
    move/from16 v17, v3

    .line 288
    .line 289
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, [Ljava/lang/Object;

    .line 300
    .line 301
    new-array v3, v14, [Ljava/lang/Object;

    .line 302
    .line 303
    new-array v4, v7, [I

    .line 304
    .line 305
    aput-object v4, v3, v7

    .line 306
    .line 307
    new-array v5, v7, [I

    .line 308
    .line 309
    aput-object v5, v3, v15

    .line 310
    .line 311
    new-array v6, v7, [I

    .line 312
    .line 313
    aput-object v6, v3, v2

    .line 314
    .line 315
    aget-object v6, v1, v15

    .line 316
    .line 317
    check-cast v6, [I

    .line 318
    .line 319
    aget v6, v6, v0

    .line 320
    .line 321
    aget-object v8, v1, v7

    .line 322
    .line 323
    check-cast v8, [I

    .line 324
    .line 325
    aget v8, v8, v0

    .line 326
    .line 327
    aget-object v1, v1, v0

    .line 328
    .line 329
    check-cast v1, [Ljava/lang/String;

    .line 330
    .line 331
    check-cast v5, [I

    .line 332
    .line 333
    aput v6, v5, v0

    .line 334
    .line 335
    check-cast v4, [I

    .line 336
    .line 337
    aput v8, v4, v0

    .line 338
    .line 339
    aput-object v1, v3, v0

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    long-to-int v1, v4

    .line 350
    const v4, -0x3080a149

    .line 351
    .line 352
    .line 353
    or-int v5, v4, v1

    .line 354
    .line 355
    not-int v5, v5

    .line 356
    const/16 v6, 0x209

    .line 357
    .line 358
    mul-int/2addr v5, v6

    .line 359
    const v8, 0x9687560

    .line 360
    .line 361
    .line 362
    add-int/2addr v5, v8

    .line 363
    not-int v1, v1

    .line 364
    or-int/2addr v1, v4

    .line 365
    not-int v1, v1

    .line 366
    const v4, 0x403b0014

    .line 367
    .line 368
    .line 369
    or-int/2addr v1, v4

    .line 370
    invoke-static {v1, v6, v5, v10}, La2;->a(IIII)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    shl-int/lit8 v4, v1, 0xd

    .line 375
    .line 376
    xor-int/2addr v1, v4

    .line 377
    ushr-int/lit8 v4, v1, 0x11

    .line 378
    .line 379
    xor-int/2addr v1, v4

    .line 380
    shl-int/lit8 v4, v1, 0x5

    .line 381
    .line 382
    xor-int/2addr v1, v4

    .line 383
    aget-object v4, v3, v2

    .line 384
    .line 385
    check-cast v4, [I

    .line 386
    .line 387
    aput v1, v4, v0

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_3
    const v9, -0x6fd6242d

    .line 392
    .line 393
    .line 394
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const v17, 0x6b02c9e6

    .line 403
    .line 404
    .line 405
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    move-wide/from16 v18, v4

    .line 410
    .line 411
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    if-nez v17, :cond_4

    .line 415
    .line 416
    move/from16 v20, v10

    .line 417
    .line 418
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    rsub-int v10, v10, 0x38f

    .line 423
    .line 424
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    const v21, 0x91cd

    .line 429
    .line 430
    .line 431
    move/from16 v30, v11

    .line 432
    .line 433
    sub-int v11, v21, v17

    .line 434
    .line 435
    int-to-char v11, v11

    .line 436
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    cmpl-float v17, v17, v5

    .line 441
    .line 442
    add-int/lit8 v25, v17, 0x18

    .line 443
    .line 444
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v29

    .line 448
    const v26, 0x7ab865cf

    .line 449
    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    move/from16 v23, v10

    .line 456
    .line 457
    move/from16 v24, v11

    .line 458
    .line 459
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    goto :goto_1

    .line 464
    :cond_4
    move/from16 v20, v10

    .line 465
    .line 466
    move/from16 v30, v11

    .line 467
    .line 468
    :goto_1
    move-object/from16 v10, v17

    .line 469
    .line 470
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 471
    .line 472
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v10, 0x5

    .line 477
    new-array v10, v10, [Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    aput-object v11, v10, v14

    .line 482
    .line 483
    aput-object v9, v10, v2

    .line 484
    .line 485
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    aput-object v9, v10, v15

    .line 490
    .line 491
    aput-object v1, v10, v7

    .line 492
    .line 493
    aput-object v1, v10, v0

    .line 494
    .line 495
    const v1, 0x31dea79a

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_5

    .line 503
    .line 504
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    rsub-int v1, v1, 0x2be

    .line 509
    .line 510
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    int-to-char v9, v9

    .line 515
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    rsub-int/lit8 v25, v11, 0x17

    .line 520
    .line 521
    new-array v11, v7, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v6, v7, v0, v11}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    aget-object v11, v11, v0

    .line 527
    .line 528
    move-object/from16 v28, v11

    .line 529
    .line 530
    check-cast v28, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    rsub-int v11, v11, 0x351

    .line 537
    .line 538
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 539
    .line 540
    .line 541
    move-result v17

    .line 542
    cmpl-float v5, v17, v5

    .line 543
    .line 544
    add-int/2addr v5, v6

    .line 545
    int-to-char v5, v5

    .line 546
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 547
    .line 548
    .line 549
    move-result v17

    .line 550
    move/from16 v20, v13

    .line 551
    .line 552
    rsub-int/lit8 v13, v17, 0x1f

    .line 553
    .line 554
    invoke-static {v11, v5, v13}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Class;

    .line 559
    .line 560
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 561
    .line 562
    filled-new-array {v4, v4, v4, v5, v11}, [Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v29

    .line 566
    const v26, 0x20640bb3

    .line 567
    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    move/from16 v23, v1

    .line 572
    .line 573
    move/from16 v24, v9

    .line 574
    .line 575
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_2

    .line 580
    :cond_5
    move/from16 v20, v13

    .line 581
    .line 582
    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    .line 583
    .line 584
    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .line 590
    invoke-static/range {v30 .. v30}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-nez v4, :cond_6

    .line 595
    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    cmp-long v4, v4, v18

    .line 601
    .line 602
    rsub-int v4, v4, 0x2bf

    .line 603
    .line 604
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    shr-int/lit8 v5, v5, 0x8

    .line 609
    .line 610
    int-to-char v5, v5

    .line 611
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    shr-int/lit8 v9, v9, 0x10

    .line 616
    .line 617
    add-int/lit8 v25, v9, 0x17

    .line 618
    .line 619
    new-array v9, v7, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v6, v2, v0, v9}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    aget-object v9, v9, v0

    .line 625
    .line 626
    move-object/from16 v28, v9

    .line 627
    .line 628
    check-cast v28, Ljava/lang/String;

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const v26, 0x16bb1a3a

    .line 633
    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    move/from16 v23, v4

    .line 638
    .line 639
    move/from16 v24, v5

    .line 640
    .line 641
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :try_start_2
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    add-int/lit16 v5, v5, 0xb52

    .line 659
    .line 660
    int-to-char v5, v5

    .line 661
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    add-int/lit8 v9, v9, 0x16

    .line 666
    .line 667
    new-array v10, v7, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v4, v5, v9, v10}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    aget-object v4, v10, v0

    .line 673
    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    rsub-int/lit8 v5, v5, 0x16

    .line 685
    .line 686
    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    add-int/2addr v3, v7

    .line 691
    int-to-char v3, v3

    .line 692
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    shr-int/lit8 v9, v9, 0x16

    .line 697
    .line 698
    rsub-int/lit8 v9, v9, 0xf

    .line 699
    .line 700
    new-array v10, v7, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v5, v3, v9, v10}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    aget-object v3, v10, v0

    .line 706
    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static/range {v20 .. v20}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    if-nez v9, :cond_7

    .line 732
    .line 733
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    cmp-long v9, v9, v18

    .line 738
    .line 739
    rsub-int v9, v9, 0x2be

    .line 740
    .line 741
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    shr-int/lit8 v10, v10, 0x8

    .line 746
    .line 747
    int-to-char v10, v10

    .line 748
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    add-int/lit8 v25, v11, 0x17

    .line 753
    .line 754
    new-array v11, v7, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v6, v7, v0, v11}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    aget-object v11, v11, v0

    .line 760
    .line 761
    move-object/from16 v28, v11

    .line 762
    .line 763
    check-cast v28, Ljava/lang/String;

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    const v26, 0x175f2b38

    .line 768
    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    move/from16 v23, v9

    .line 773
    .line 774
    move/from16 v24, v10

    .line 775
    .line 776
    invoke-static/range {v23 .. v29}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    .line 781
    .line 782
    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    shr-long v3, v3, v16

    .line 786
    .line 787
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-nez v4, :cond_8

    .line 796
    .line 797
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    add-int/lit16 v4, v4, 0x2be

    .line 802
    .line 803
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    int-to-char v5, v5

    .line 808
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    const-wide/16 v11, 0x0

    .line 813
    .line 814
    cmpl-double v9, v9, v11

    .line 815
    .line 816
    rsub-int/lit8 v18, v9, 0x17

    .line 817
    .line 818
    sget-object v9, Lcom/facetec/sdk/bk;->$$a:[B

    .line 819
    .line 820
    array-length v9, v9

    .line 821
    int-to-byte v9, v9

    .line 822
    add-int/lit8 v10, v9, -0x4

    .line 823
    .line 824
    int-to-byte v10, v10

    .line 825
    new-array v11, v7, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v6, v9, v10, v11}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    aget-object v6, v11, v0

    .line 831
    .line 832
    move-object/from16 v21, v6

    .line 833
    .line 834
    check-cast v21, Ljava/lang/String;

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const v19, 0x16b561bd

    .line 839
    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    move/from16 v16, v4

    .line 844
    .line 845
    move/from16 v17, v5

    .line 846
    .line 847
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget v3, Lcom/facetec/sdk/bk;->A:I

    .line 857
    .line 858
    add-int/lit8 v3, v3, 0x11

    .line 859
    .line 860
    rem-int/lit16 v3, v3, 0x80

    .line 861
    .line 862
    sput v3, Lcom/facetec/sdk/bk;->u:I

    .line 863
    .line 864
    move-object v3, v1

    .line 865
    :goto_3
    aget-object v1, v3, v7

    .line 866
    .line 867
    check-cast v1, [I

    .line 868
    .line 869
    aget v1, v1, v0

    .line 870
    .line 871
    aget-object v4, v3, v15

    .line 872
    .line 873
    check-cast v4, [I

    .line 874
    .line 875
    aget v4, v4, v0

    .line 876
    .line 877
    if-ne v4, v1, :cond_9

    .line 878
    .line 879
    new-array v1, v14, [Ljava/lang/Object;

    .line 880
    .line 881
    new-array v4, v7, [I

    .line 882
    .line 883
    aput-object v4, v1, v7

    .line 884
    .line 885
    new-array v5, v7, [I

    .line 886
    .line 887
    aput-object v5, v1, v15

    .line 888
    .line 889
    new-array v6, v7, [I

    .line 890
    .line 891
    aput-object v6, v1, v2

    .line 892
    .line 893
    aget-object v6, v3, v2

    .line 894
    .line 895
    check-cast v6, [I

    .line 896
    .line 897
    aget v6, v6, v0

    .line 898
    .line 899
    aget-object v8, v3, v15

    .line 900
    .line 901
    check-cast v8, [I

    .line 902
    .line 903
    aget v8, v8, v0

    .line 904
    .line 905
    aget-object v7, v3, v7

    .line 906
    .line 907
    check-cast v7, [I

    .line 908
    .line 909
    aget v7, v7, v0

    .line 910
    .line 911
    aget-object v3, v3, v0

    .line 912
    .line 913
    check-cast v3, [Ljava/lang/String;

    .line 914
    .line 915
    check-cast v5, [I

    .line 916
    .line 917
    aput v8, v5, v0

    .line 918
    .line 919
    check-cast v4, [I

    .line 920
    .line 921
    aput v7, v4, v0

    .line 922
    .line 923
    aput-object v3, v1, v0

    .line 924
    .line 925
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    long-to-int v3, v3

    .line 934
    const v4, 0x25da5cf6

    .line 935
    .line 936
    .line 937
    or-int v5, v3, v4

    .line 938
    .line 939
    mul-int/lit16 v5, v5, -0x35b

    .line 940
    .line 941
    const v7, 0x4e04860c    # 5.5584435E8f

    .line 942
    .line 943
    .line 944
    add-int/2addr v5, v7

    .line 945
    not-int v7, v3

    .line 946
    or-int/2addr v4, v7

    .line 947
    not-int v4, v4

    .line 948
    const v8, -0x1485ca7

    .line 949
    .line 950
    .line 951
    or-int/2addr v3, v8

    .line 952
    not-int v3, v3

    .line 953
    or-int/2addr v3, v4

    .line 954
    const/16 v4, 0x35b

    .line 955
    .line 956
    mul-int/2addr v3, v4

    .line 957
    add-int/2addr v3, v5

    .line 958
    const v5, -0x51697ca7

    .line 959
    .line 960
    .line 961
    or-int/2addr v5, v7

    .line 962
    not-int v5, v5

    .line 963
    const v7, 0x50212000

    .line 964
    .line 965
    .line 966
    or-int/2addr v5, v7

    .line 967
    invoke-static {v5, v4, v3, v6}, La2;->a(IIII)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    shl-int/lit8 v4, v3, 0xd

    .line 972
    .line 973
    xor-int/2addr v3, v4

    .line 974
    ushr-int/lit8 v4, v3, 0x11

    .line 975
    .line 976
    xor-int/2addr v3, v4

    .line 977
    shl-int/lit8 v4, v3, 0x5

    .line 978
    .line 979
    xor-int/2addr v3, v4

    .line 980
    aget-object v1, v1, v2

    .line 981
    .line 982
    check-cast v1, [I

    .line 983
    .line 984
    aput v3, v1, v0

    .line 985
    .line 986
    return-void

    .line 987
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    aget-object v2, v3, v0

    .line 993
    .line 994
    check-cast v2, [Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v2, :cond_a

    .line 997
    .line 998
    sget v3, Lcom/facetec/sdk/bk;->u:I

    .line 999
    .line 1000
    add-int/lit8 v3, v3, 0x1f

    .line 1001
    .line 1002
    :goto_4
    rem-int/lit16 v3, v3, 0x80

    .line 1003
    .line 1004
    sput v3, Lcom/facetec/sdk/bk;->A:I

    .line 1005
    .line 1006
    array-length v3, v2

    .line 1007
    if-ge v0, v3, :cond_a

    .line 1008
    .line 1009
    sget v3, Lcom/facetec/sdk/bk;->u:I

    .line 1010
    .line 1011
    add-int/lit8 v3, v3, 0x6f

    .line 1012
    .line 1013
    rem-int/lit16 v3, v3, 0x80

    .line 1014
    .line 1015
    sput v3, Lcom/facetec/sdk/bk;->A:I

    .line 1016
    .line 1017
    aget-object v3, v2, v0

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v0, v0, 0x1

    .line 1023
    .line 1024
    sget v3, Lcom/facetec/sdk/bk;->u:I

    .line 1025
    .line 1026
    add-int/lit8 v3, v3, 0x73

    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :catchall_0
    move-exception v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_b

    .line 1047
    .line 1048
    throw v1

    .line 1049
    :cond_b
    throw v0
.end method

.method private static l()V
    .locals 35

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bk;->u:I

    .line 8
    .line 9
    const v0, 0x117933d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    rsub-int v8, v1, 0x51e

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shr-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    int-to-char v9, v1

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    cmp-long v1, v10, v3

    .line 43
    .line 44
    add-int/lit8 v10, v1, 0x17

    .line 45
    .line 46
    sget-object v1, Lcom/facetec/sdk/bk;->$$a:[B

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    int-to-byte v1, v1

    .line 50
    add-int/lit8 v11, v1, -0x4

    .line 51
    .line 52
    int-to-byte v11, v11

    .line 53
    new-array v12, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5, v1, v11, v12}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v1, v12, v7

    .line 59
    .line 60
    move-object v13, v1

    .line 61
    check-cast v13, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const v11, 0xc39ffa

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    const-wide/16 v13, -0x1

    .line 84
    .line 85
    cmp-long v1, v11, v13

    .line 86
    .line 87
    add-int/2addr v1, v5

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    shr-int/lit8 v11, v11, 0x10

    .line 93
    .line 94
    rsub-int v11, v11, 0xb52

    .line 95
    .line 96
    int-to-char v11, v11

    .line 97
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    add-int/lit8 v12, v12, 0x16

    .line 102
    .line 103
    new-array v15, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v11, v12, v15}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v1, v15, v7

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    shr-int/lit8 v11, v11, 0x10

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x16

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    cmp-long v12, v15, v3

    .line 129
    .line 130
    add-int/2addr v12, v5

    .line 131
    int-to-char v12, v12

    .line 132
    const/16 v15, 0x30

    .line 133
    .line 134
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    add-int/lit8 v0, v16, -0x21

    .line 141
    .line 142
    move-wide/from16 v18, v3

    .line 143
    .line 144
    new-array v3, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v11, v12, v0, v3}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v0, v3, v7

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const v3, 0x115d04d1

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v11, 0x2

    .line 175
    if-nez v4, :cond_1

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    shr-int/lit8 v4, v4, 0x16

    .line 182
    .line 183
    rsub-int v4, v4, 0x51e

    .line 184
    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    shr-int/lit8 v12, v12, 0x18

    .line 190
    .line 191
    int-to-char v12, v12

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    shr-int/lit8 v16, v16, 0x10

    .line 197
    .line 198
    rsub-int/lit8 v22, v16, 0x18

    .line 199
    .line 200
    move/from16 v16, v3

    .line 201
    .line 202
    new-array v3, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v5, v11, v7, v3}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget-object v3, v3, v7

    .line 208
    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    check-cast v25, Ljava/lang/String;

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v23, 0xe7a8f8

    .line 216
    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move/from16 v20, v4

    .line 221
    .line 222
    move/from16 v21, v12

    .line 223
    .line 224
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move/from16 v16, v3

    .line 230
    .line 231
    :goto_0
    check-cast v4, Ljava/lang/reflect/Field;

    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    const/16 v12, 0x35

    .line 238
    .line 239
    shl-long/2addr v3, v12

    .line 240
    ushr-long/2addr v3, v12

    .line 241
    sub-long/2addr v0, v3

    .line 242
    const/16 v3, 0xb

    .line 243
    .line 244
    shr-long/2addr v0, v3

    .line 245
    cmp-long v0, v9, v0

    .line 246
    .line 247
    const v1, 0x1140d5cf

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x4

    .line 251
    const/4 v9, 0x3

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    cmp-long v0, v0, v18

    .line 265
    .line 266
    rsub-int v0, v0, 0x51f

    .line 267
    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    shr-int/lit8 v1, v1, 0x10

    .line 273
    .line 274
    int-to-char v1, v1

    .line 275
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    cmp-long v2, v2, v18

    .line 280
    .line 281
    rsub-int/lit8 v22, v2, 0x17

    .line 282
    .line 283
    new-array v2, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v5, v7, v7, v2}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v2, v2, v7

    .line 289
    .line 290
    move-object/from16 v25, v2

    .line 291
    .line 292
    check-cast v25, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v23, 0xfa79e6

    .line 297
    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    move/from16 v20, v0

    .line 302
    .line 303
    move/from16 v21, v1

    .line 304
    .line 305
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, [Ljava/lang/Object;

    .line 316
    .line 317
    new-array v1, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    new-array v2, v6, [I

    .line 320
    .line 321
    aput-object v2, v1, v7

    .line 322
    .line 323
    new-array v2, v6, [I

    .line 324
    .line 325
    aput-object v2, v1, v6

    .line 326
    .line 327
    new-array v3, v6, [I

    .line 328
    .line 329
    aput-object v3, v1, v9

    .line 330
    .line 331
    aget-object v5, v0, v9

    .line 332
    .line 333
    check-cast v5, [I

    .line 334
    .line 335
    aget v5, v5, v7

    .line 336
    .line 337
    aget-object v10, v0, v6

    .line 338
    .line 339
    check-cast v10, [I

    .line 340
    .line 341
    aget v10, v10, v7

    .line 342
    .line 343
    aget-object v0, v0, v11

    .line 344
    .line 345
    check-cast v0, [Ljava/lang/String;

    .line 346
    .line 347
    check-cast v3, [I

    .line 348
    .line 349
    aput v5, v3, v7

    .line 350
    .line 351
    check-cast v2, [I

    .line 352
    .line 353
    aput v10, v2, v7

    .line 354
    .line 355
    aput-object v0, v1, v11

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    long-to-int v0, v2

    .line 366
    const v2, 0x8071831

    .line 367
    .line 368
    .line 369
    or-int/2addr v2, v0

    .line 370
    not-int v2, v2

    .line 371
    const v3, 0x56186306

    .line 372
    .line 373
    .line 374
    or-int/2addr v3, v2

    .line 375
    mul-int/lit16 v3, v3, -0x32e

    .line 376
    .line 377
    const v5, 0x7a07990b

    .line 378
    .line 379
    .line 380
    add-int/2addr v3, v5

    .line 381
    not-int v5, v0

    .line 382
    const v10, -0x5e197318

    .line 383
    .line 384
    .line 385
    or-int/2addr v5, v10

    .line 386
    not-int v5, v5

    .line 387
    const v10, 0x60820

    .line 388
    .line 389
    .line 390
    or-int/2addr v5, v10

    .line 391
    or-int/2addr v2, v5

    .line 392
    const/16 v5, 0x197

    .line 393
    .line 394
    mul-int/2addr v2, v5

    .line 395
    add-int/2addr v2, v3

    .line 396
    const v3, -0x8071832

    .line 397
    .line 398
    .line 399
    or-int/2addr v3, v0

    .line 400
    not-int v3, v3

    .line 401
    or-int/2addr v3, v10

    .line 402
    const v10, 0x5e197317

    .line 403
    .line 404
    .line 405
    or-int/2addr v0, v10

    .line 406
    not-int v0, v0

    .line 407
    or-int/2addr v0, v3

    .line 408
    const v3, -0x32eea950

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v5, v2, v3}, La2;->a(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    shl-int/lit8 v2, v0, 0xd

    .line 416
    .line 417
    xor-int/2addr v0, v2

    .line 418
    ushr-int/lit8 v2, v0, 0x11

    .line 419
    .line 420
    xor-int/2addr v0, v2

    .line 421
    shl-int/lit8 v2, v0, 0x5

    .line 422
    .line 423
    xor-int/2addr v0, v2

    .line 424
    aget-object v2, v1, v7

    .line 425
    .line 426
    check-cast v2, [I

    .line 427
    .line 428
    aput v0, v2, v7

    .line 429
    .line 430
    move/from16 v18, v9

    .line 431
    .line 432
    move/from16 v19, v12

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_3
    const v0, 0x6921f264

    .line 437
    .line 438
    .line 439
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const v10, 0x41d8434

    .line 448
    .line 449
    .line 450
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v10, :cond_4

    .line 455
    .line 456
    invoke-static {v2, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    rsub-int v10, v10, 0x505

    .line 461
    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    shr-int/lit8 v15, v15, 0x10

    .line 467
    .line 468
    int-to-char v15, v15

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 470
    .line 471
    .line 472
    move-result v20

    .line 473
    shr-int/lit8 v20, v20, 0x10

    .line 474
    .line 475
    rsub-int/lit8 v22, v20, 0x18

    .line 476
    .line 477
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 478
    .line 479
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v26

    .line 483
    const v23, 0x15a7281d

    .line 484
    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move/from16 v20, v10

    .line 491
    .line 492
    move/from16 v21, v15

    .line 493
    .line 494
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    :cond_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 499
    .line 500
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    invoke-static {v0}, Lcom/facetec/sdk/ef;->c$4e05ff08(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v10, 0x0

    .line 513
    if-nez v1, :cond_5

    .line 514
    .line 515
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    shr-int/lit8 v1, v1, 0x16

    .line 520
    .line 521
    add-int/lit16 v1, v1, 0x51e

    .line 522
    .line 523
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v20

    .line 527
    cmp-long v15, v20, v18

    .line 528
    .line 529
    add-int/2addr v15, v5

    .line 530
    int-to-char v15, v15

    .line 531
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    cmpl-float v20, v20, v10

    .line 536
    .line 537
    rsub-int/lit8 v22, v20, 0x18

    .line 538
    .line 539
    move/from16 v27, v3

    .line 540
    .line 541
    new-array v3, v6, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v5, v7, v7, v3}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    aget-object v3, v3, v7

    .line 547
    .line 548
    move-object/from16 v25, v3

    .line 549
    .line 550
    check-cast v25, Ljava/lang/String;

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const v23, 0xfa79e6

    .line 555
    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    move/from16 v20, v1

    .line 560
    .line 561
    move/from16 v21, v15

    .line 562
    .line 563
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_1

    .line 568
    :cond_5
    move/from16 v27, v3

    .line 569
    .line 570
    :goto_1
    check-cast v1, Ljava/lang/reflect/Field;

    .line 571
    .line 572
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 576
    .line 577
    .line 578
    move-result-wide v20

    .line 579
    cmp-long v1, v20, v18

    .line 580
    .line 581
    rsub-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 584
    .line 585
    .line 586
    move-result-wide v20

    .line 587
    cmp-long v3, v20, v18

    .line 588
    .line 589
    add-int/lit16 v3, v3, 0xb51

    .line 590
    .line 591
    int-to-char v3, v3

    .line 592
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    add-int/lit8 v15, v15, 0x14

    .line 597
    .line 598
    shr-int/lit8 v15, v15, 0x6

    .line 599
    .line 600
    rsub-int/lit8 v15, v15, 0x16

    .line 601
    .line 602
    move/from16 v18, v9

    .line 603
    .line 604
    new-array v9, v6, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v1, v3, v15, v9}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    aget-object v1, v9, v7

    .line 610
    .line 611
    check-cast v1, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    add-int/lit8 v3, v3, 0x16

    .line 622
    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    int-to-char v9, v9

    .line 628
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    cmpl-float v15, v15, v10

    .line 633
    .line 634
    rsub-int/lit8 v15, v15, 0xf

    .line 635
    .line 636
    move/from16 v19, v12

    .line 637
    .line 638
    new-array v12, v6, [Ljava/lang/Object;

    .line 639
    .line 640
    invoke-static {v3, v9, v15, v12}, Lcom/facetec/sdk/bk;->J(ICI[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    aget-object v3, v12, v7

    .line 644
    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 661
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v3, :cond_6

    .line 670
    .line 671
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    add-int/lit16 v3, v3, 0x51e

    .line 676
    .line 677
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    int-to-char v2, v2

    .line 682
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    shr-int/lit8 v9, v9, 0x10

    .line 687
    .line 688
    add-int/lit8 v30, v9, 0x18

    .line 689
    .line 690
    new-array v9, v6, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v5, v11, v7, v9}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    aget-object v9, v9, v7

    .line 696
    .line 697
    move-object/from16 v33, v9

    .line 698
    .line 699
    check-cast v33, Ljava/lang/String;

    .line 700
    .line 701
    const/16 v34, 0x0

    .line 702
    .line 703
    const v31, 0xe7a8f8

    .line 704
    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    move/from16 v29, v2

    .line 709
    .line 710
    move/from16 v28, v3

    .line 711
    .line 712
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    .line 717
    .line 718
    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    shr-long v1, v20, v27

    .line 722
    .line 723
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-nez v2, :cond_7

    .line 732
    .line 733
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    cmpl-float v2, v2, v10

    .line 738
    .line 739
    rsub-int v2, v2, 0x51e

    .line 740
    .line 741
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 742
    .line 743
    .line 744
    move-result-wide v15

    .line 745
    cmp-long v3, v15, v13

    .line 746
    .line 747
    add-int/2addr v3, v5

    .line 748
    int-to-char v3, v3

    .line 749
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    cmpl-float v9, v9, v10

    .line 754
    .line 755
    add-int/lit8 v22, v9, 0x18

    .line 756
    .line 757
    sget-object v9, Lcom/facetec/sdk/bk;->$$a:[B

    .line 758
    .line 759
    array-length v9, v9

    .line 760
    int-to-byte v9, v9

    .line 761
    add-int/lit8 v10, v9, -0x4

    .line 762
    .line 763
    int-to-byte v10, v10

    .line 764
    new-array v12, v6, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v5, v9, v10, v12}, Lcom/facetec/sdk/bk;->I(SII[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    aget-object v5, v12, v7

    .line 770
    .line 771
    move-object/from16 v25, v5

    .line 772
    .line 773
    check-cast v25, Ljava/lang/String;

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const v23, 0xc39ffa

    .line 778
    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    move/from16 v20, v2

    .line 783
    .line 784
    move/from16 v21, v3

    .line 785
    .line 786
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    .line 791
    .line 792
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v1, v0

    .line 796
    :goto_2
    aget-object v0, v1, v6

    .line 797
    .line 798
    check-cast v0, [I

    .line 799
    .line 800
    aget v0, v0, v7

    .line 801
    .line 802
    aget-object v2, v1, v18

    .line 803
    .line 804
    check-cast v2, [I

    .line 805
    .line 806
    aget v2, v2, v7

    .line 807
    .line 808
    if-ne v2, v0, :cond_8

    .line 809
    .line 810
    new-array v0, v4, [Ljava/lang/Object;

    .line 811
    .line 812
    new-array v2, v6, [I

    .line 813
    .line 814
    aput-object v2, v0, v7

    .line 815
    .line 816
    new-array v2, v6, [I

    .line 817
    .line 818
    aput-object v2, v0, v6

    .line 819
    .line 820
    new-array v3, v6, [I

    .line 821
    .line 822
    aput-object v3, v0, v18

    .line 823
    .line 824
    aget-object v4, v1, v7

    .line 825
    .line 826
    check-cast v4, [I

    .line 827
    .line 828
    aget v4, v4, v7

    .line 829
    .line 830
    aget-object v5, v1, v18

    .line 831
    .line 832
    check-cast v5, [I

    .line 833
    .line 834
    aget v5, v5, v7

    .line 835
    .line 836
    aget-object v6, v1, v6

    .line 837
    .line 838
    check-cast v6, [I

    .line 839
    .line 840
    aget v6, v6, v7

    .line 841
    .line 842
    aget-object v1, v1, v11

    .line 843
    .line 844
    check-cast v1, [Ljava/lang/String;

    .line 845
    .line 846
    check-cast v3, [I

    .line 847
    .line 848
    aput v5, v3, v7

    .line 849
    .line 850
    check-cast v2, [I

    .line 851
    .line 852
    aput v6, v2, v7

    .line 853
    .line 854
    aput-object v1, v0, v11

    .line 855
    .line 856
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    long-to-int v1, v1

    .line 861
    not-int v2, v1

    .line 862
    const v3, 0x2a84b98a

    .line 863
    .line 864
    .line 865
    or-int/2addr v3, v2

    .line 866
    not-int v3, v3

    .line 867
    const v5, 0x111b4034

    .line 868
    .line 869
    .line 870
    or-int/2addr v5, v3

    .line 871
    mul-int/lit16 v5, v5, -0x2c8

    .line 872
    .line 873
    const v6, -0x11a42418

    .line 874
    .line 875
    .line 876
    add-int/2addr v5, v6

    .line 877
    const v6, -0x111b4035

    .line 878
    .line 879
    .line 880
    or-int/2addr v2, v6

    .line 881
    not-int v2, v2

    .line 882
    const v6, 0x3b9ff9be

    .line 883
    .line 884
    .line 885
    or-int/2addr v1, v6

    .line 886
    not-int v1, v1

    .line 887
    or-int/2addr v1, v2

    .line 888
    mul-int/lit16 v1, v1, -0x2c8

    .line 889
    .line 890
    add-int/2addr v1, v5

    .line 891
    const/16 v2, 0x2c8

    .line 892
    .line 893
    const v5, -0x3b9bd1bf

    .line 894
    .line 895
    .line 896
    or-int/2addr v3, v5

    .line 897
    invoke-static {v3, v2, v1, v4}, La2;->a(IIII)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    shl-int/lit8 v2, v1, 0xd

    .line 902
    .line 903
    xor-int/2addr v1, v2

    .line 904
    ushr-int/lit8 v2, v1, 0x11

    .line 905
    .line 906
    xor-int/2addr v1, v2

    .line 907
    shl-int/lit8 v2, v1, 0x5

    .line 908
    .line 909
    xor-int/2addr v1, v2

    .line 910
    aget-object v0, v0, v7

    .line 911
    .line 912
    check-cast v0, [I

    .line 913
    .line 914
    aput v1, v0, v7

    .line 915
    .line 916
    sget v0, Lcom/facetec/sdk/bk;->u:I

    .line 917
    .line 918
    add-int/lit8 v0, v0, 0x11

    .line 919
    .line 920
    rem-int/lit16 v0, v0, 0x80

    .line 921
    .line 922
    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 923
    .line 924
    return-void

    .line 925
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    aget-object v5, v1, v11

    .line 931
    .line 932
    check-cast v5, [Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v5, :cond_9

    .line 935
    .line 936
    move v9, v7

    .line 937
    :goto_3
    array-length v10, v5

    .line 938
    if-ge v9, v10, :cond_9

    .line 939
    .line 940
    sget v10, Lcom/facetec/sdk/bk;->u:I

    .line 941
    .line 942
    add-int/lit8 v10, v10, 0x41

    .line 943
    .line 944
    rem-int/lit16 v10, v10, 0x80

    .line 945
    .line 946
    sput v10, Lcom/facetec/sdk/bk;->A:I

    .line 947
    .line 948
    aget-object v10, v5, v9

    .line 949
    .line 950
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    add-int/lit8 v9, v9, 0x1

    .line 954
    .line 955
    goto :goto_3

    .line 956
    :cond_9
    xor-int/2addr v0, v2

    .line 957
    int-to-long v2, v0

    .line 958
    const-wide v9, -0x1f87c4b100000000L    # -5.1982981346976444E156

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    xor-long/2addr v2, v9

    .line 964
    sget v0, Lcom/facetec/sdk/bk;->u:I

    .line 965
    .line 966
    add-int/lit8 v0, v0, 0x35

    .line 967
    .line 968
    rem-int/lit16 v0, v0, 0x80

    .line 969
    .line 970
    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 971
    .line 972
    :try_start_2
    new-array v0, v11, [Ljava/lang/Object;

    .line 973
    .line 974
    const-wide/32 v9, -0x1f87c4b3

    .line 975
    .line 976
    .line 977
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    aput-object v5, v0, v6

    .line 982
    .line 983
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    aput-object v2, v0, v7

    .line 988
    .line 989
    sget-object v2, Lcom/facetec/sdk/bk;->$$d:[B

    .line 990
    .line 991
    const/16 v3, 0x9

    .line 992
    .line 993
    aget-byte v5, v2, v3

    .line 994
    .line 995
    neg-int v5, v5

    .line 996
    int-to-byte v5, v5

    .line 997
    int-to-byte v9, v5

    .line 998
    int-to-byte v10, v9

    .line 999
    new-array v12, v6, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v5, v9, v10, v12}, Lcom/facetec/sdk/bk;->K(III[Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    aget-object v5, v12, v7

    .line 1005
    .line 1006
    check-cast v5, Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    aget-byte v2, v2, v3

    .line 1013
    .line 1014
    add-int/2addr v2, v6

    .line 1015
    int-to-byte v2, v2

    .line 1016
    int-to-byte v3, v2

    .line 1017
    int-to-byte v9, v3

    .line 1018
    new-array v10, v6, [Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {v2, v3, v9, v10}, Lcom/facetec/sdk/bk;->K(III[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    aget-object v2, v10, v7

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1026
    .line 1027
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1028
    .line 1029
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1038
    .line 1039
    .line 1040
    new-array v0, v4, [Ljava/lang/Object;

    .line 1041
    .line 1042
    new-array v2, v6, [I

    .line 1043
    .line 1044
    aput-object v2, v0, v7

    .line 1045
    .line 1046
    new-array v2, v6, [I

    .line 1047
    .line 1048
    aput-object v2, v0, v6

    .line 1049
    .line 1050
    new-array v3, v6, [I

    .line 1051
    .line 1052
    aput-object v3, v0, v18

    .line 1053
    .line 1054
    aget-object v4, v1, v7

    .line 1055
    .line 1056
    check-cast v4, [I

    .line 1057
    .line 1058
    aget v4, v4, v7

    .line 1059
    .line 1060
    aget-object v5, v1, v18

    .line 1061
    .line 1062
    check-cast v5, [I

    .line 1063
    .line 1064
    aget v5, v5, v7

    .line 1065
    .line 1066
    aget-object v6, v1, v6

    .line 1067
    .line 1068
    check-cast v6, [I

    .line 1069
    .line 1070
    aget v6, v6, v7

    .line 1071
    .line 1072
    aget-object v1, v1, v11

    .line 1073
    .line 1074
    check-cast v1, [Ljava/lang/String;

    .line 1075
    .line 1076
    check-cast v3, [I

    .line 1077
    .line 1078
    aput v5, v3, v7

    .line 1079
    .line 1080
    check-cast v2, [I

    .line 1081
    .line 1082
    aput v6, v2, v7

    .line 1083
    .line 1084
    aput-object v1, v0, v11

    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v1

    .line 1094
    long-to-int v1, v1

    .line 1095
    const v2, -0x34677510    # -1.999408E7f

    .line 1096
    .line 1097
    .line 1098
    or-int v3, v2, v1

    .line 1099
    .line 1100
    not-int v3, v3

    .line 1101
    const v5, 0x5de6336

    .line 1102
    .line 1103
    .line 1104
    or-int/2addr v3, v5

    .line 1105
    const/16 v6, 0x106

    .line 1106
    .line 1107
    mul-int/2addr v3, v6

    .line 1108
    const v8, 0x2112f78a

    .line 1109
    .line 1110
    .line 1111
    add-int/2addr v3, v8

    .line 1112
    not-int v1, v1

    .line 1113
    or-int/2addr v1, v2

    .line 1114
    not-int v1, v1

    .line 1115
    or-int/2addr v1, v5

    .line 1116
    invoke-static {v1, v6, v3, v4}, La2;->a(IIII)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    shl-int/lit8 v2, v1, 0xd

    .line 1121
    .line 1122
    xor-int/2addr v1, v2

    .line 1123
    ushr-int/lit8 v2, v1, 0x11

    .line 1124
    .line 1125
    xor-int/2addr v1, v2

    .line 1126
    shl-int/lit8 v2, v1, 0x5

    .line 1127
    .line 1128
    xor-int/2addr v1, v2

    .line 1129
    aget-object v0, v0, v7

    .line 1130
    .line 1131
    check-cast v0, [I

    .line 1132
    .line 1133
    aput v1, v0, v7

    .line 1134
    .line 1135
    return-void

    .line 1136
    :catchall_0
    move-exception v0

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_a

    .line 1142
    .line 1143
    throw v1

    .line 1144
    :cond_a
    throw v0

    .line 1145
    :catch_0
    invoke-static {}, Lcom/facetec/sdk/p1;->a()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :catchall_1
    move-exception v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-eqz v1, :cond_b

    .line 1155
    .line 1156
    throw v1

    .line 1157
    :cond_b
    throw v0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1159
    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Lenovo YT3-850F"

    .line 1160
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1161
    sget p0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/bk;->u:I

    .line 1162
    invoke-static {}, Lcom/facetec/sdk/ag;->m()Z

    .line 1163
    sget p0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m()V
    .locals 4

    const/16 v0, 0x6af

    .line 124
    new-array v1, v0, [C

    const-string v2, "\'\u00d3\u00df\u00f2\u00d7\u00a8\u00cfx\u00c7&\u00fe\u00e2\u00f6\u00a2\u00eey\u00e6;\u009d\u00e8\u0095\u00b0\u008dL\u0085\u0016\u00bc\u00cb\u00b4\u0085\u00acX\u00a4\u0002[\u00deS\u0082KUC\u0017z\u00c8r\u00ecj\u00a8b~\u001a\'\u0011\u00e1\t\u00a8\u0001~9:0\u00e9(\u00ad r\u00d8\u000e\u00df\u00d5\u00d7\u0098\u00cfF\u00c7\u0002\u00fe\u00c1\u00f6\u0087\u00eeZ\u00e6\u0016\u009d\u00cd\u0095\u00f2\u008d\u00ae\u0085j\u00bd9\u00b4\u00f9\u00ac\u00a2\u00a4~\\%S\u00ecK\u00b6Cr{\u0011r\u00d3j\u008abF\u001a\u001d\u0011\u00c6\t\u009e\u0001Z9\t0\u00c5(\u0092 \u00ae\u00d8u\u00d00\u00d7\u00e6\u00cf\u00b6\u00c7|\u00ff8\u00f6\u00e4\u00ee\u00ab\u00e6p\u009e\u0010\u0095\u00d2\u008d\u008b\u0085E\u00bd\u001f\u00b4\u00df\u00ac\u009f\u00a4E\\\u0008S\u00d6K\u008eC\u00b1{is+j\u00f9b\u00be\u001a}\u0012#\t\u00e7\u0001\u00b49p1,(\u00d0 \u0088\u00d8D\u00d0\u0018\u00d7\u00db\u00cf\u009c\u00c7X\u00ff\u0004\u00f6\u00ce\u00ee\u0090\u00e6\u00ac\u009ep\u00961\u008d\u00e4\u0085\u00a0\u00bd|\u00b5$\u00ac\u00f8\u00a4\u00b4\\hT\'K\u00ccC\u0088{Ts\u0012j\u00c0b\u009c\u001aA\u0012\u0007\t\u00d4\u0001\u00909M1r)( \u00e4\u00d8\u00b9\u00d0}\u00c8<\u00cf\u00f8\u00c7\u00a5\u00ffh\u00f70\u00ee\u00cc\u00e6\u0091\u009eS\u0096\u0004\u008d\u00c0\u0085\u009d\u00bdF\u00b5\u0018\u00ac\u00d4\u00a4\u0089\\ITlL4C\u00f6{\u00a7sak\"b\u00e5\u001a\u00bb\u0012i\n,\u0001\u00f29\u00921U)\u0005 \u00c7\u00d8\u009d\u00d0B\u00c8\u0019\u00cf\u00c7\u00c7\u0088\u00ffP\u00f7l\u00ef1\u00e6\u00ff\u009e\u00a4\u0096`\u008e=\u0085\u00ea\u00bd\u00b8\u00b5h\u00ad.\u00a4\u00f3\\\u008dTQL\u0016C\u00c7{\u0081sEk\u0003b\u00db\u001a\u0095\u0012I\n\u000c\u0002/9\u00e91\u00bd)y!#\u00d8\u00fd\u00d0\u00a1\u00c8b\u00c07\u00c7\u00f1\u00ff\u0095\u00f7W\u00ef\u000b\u00e6\u00c5\u009e\u0099\u0096X\u008e\u001f\u0085\u00d9\u00bd\u008d\u00b5M\u00ad\u0013\u00a5-\\\u00f6T\u00b6LgD={\u00e7s\u00bekfc/\u001a\u00f1\u0012\u00b3\nP\u0002\u001c9\u00c51\u0087)\\!\t\u00d8\u00d9\u00d0\u0087\u00c8K\u00c0\u0010\u00f8,\u00ff\u00f6\u00f7\u00bf\u00efd\u00e7 \u009e\u00fa\u0096\u00aa\u008ex\u00864\u00bd\u00ef\u00b5\u00af\u00adL\u00a5\u0008\\\u00d3T\u009aL@D\u0000{\u00cas\u009bkIc\u000b\u001a\u00d2\u0012\u00ee\n\u00b1\u0002{:&1\u00e2)\u00a5!f\u00d9:\u00d0\u00ea\u00c8\u00a5\u00c0M\u00f8\u000f\u00ff\u00d2\u00f7\u009c\u00efA\u00e7\u001f\u009e\u00c3\u0096\u0098\u008eT\u0086\u000f\u00bd\u00ca\u00b5\u00ec\u00ad\u00b4\u00a5w]\'T\u00fdL\u00a0D~|:s\u00eak\u00afcr\u001b\u0012\u0012\u00d4\n\u0085\u0002X:\u001f1\u00dc)\u0084!A\u00d9\u0017\u00d0\u00d1\u00c8\u00f2\u00c0\u00ba\u00f8k\u00f0%\u00f7\u00f8\u00ef\u00b8\u00e7\u007f\u009f%\u0096\u00e9\u008e\u00b6\u0086r\u00be\u0015\u00b5\u00d2\u00ad\u008a\u00a5F]\u0019T\u00c2L\u009eDF|\u0001s\u00d1k\u0093c\u00b0\u001b}\u0013%\n\u00f8\u0002\u00be:|2\')\u00e4!\u00b7\u00d9m\u00d1\u0018\u00c8\u00ce\u00c0\u008a\u00f8]\u00f0\u0015\u00f7\u00c2\u00ef\u0081\u00e7G\u009f\u0015\u0096\u00cb\u008e\u0086\u0086\u00ac\u00beh\u00b67\u00ad\u00fe\u00a5\u00a0]cU&L\u00fbD\u00aa|ht2k\u00cec\u0091\u001bP\u0013\u0006\n\u00dd\u0002\u0084:Y2\u0004)\u00ce!\u0090\u00d9\u00ac\u00d1w\u00c91\u00c0\u00e4\u00f8\u00a0\u00f0x\u00e8#\u00ef\u00f8\u00e7\u00ab\u009fl\u00973\u008e\u00d2\u0086\u0092\u00beJ\u00b6\u0019\u00ad\u00de\u00a5\u009d]_U\u0001L\u00c9D\u0091|Ltwl(c\u00fb\u001b\u00b8\u0013c\u000b=\u0002\u00e3:\u00a42w*1!\u00d7\u00d9\u0091\u00d1K\u00c9\u0005\u00c0\u00db\u00f8\u009a\u00f0_\u00e8\u0019\u00ef\u00cf\u00e7\u008e\u009fS\u0097m\u008f3\u0086\u00f3\u00be\u00a7\u00b6~\u00ae(\u00a5\u00fe]\u00a4UhM1D\u00ec|\u0094tHl\u001bc\u00d8\u001b\u0083\u0013]\u000b\u0003\u0002\u00c0:\u00972O*p\".\u00d9\u00ea\u00d1\u00be\u00c9z\u00c1\"\u00f8\u00fe\u00f0\u00a2\u00e8a\u00e06\u00e7\u00f2\u009f\u0096\u0097\\\u008f\n\u0086\u00c6\u00be\u009a\u00b6H\u00ae\u001e\u00a5\u00da]\u008eUMM\u0012E0|\u00f6t\u00a5lyd<\u001b\u00fc\u0013\u00a7\u000ba\u00037:\u00ee2\u0093*N\"\n\u00d9\u00de\u00d1\u009c\u00c9B\u00c1\u0000\u00f8\u00c5\u00f0\u0095\u00e8W\u00e0\u0008\u00980\u009f\u00e9\u0097\u00ab\u008f|\u0087=\u00be\u00fd\u00b6\u00bf\u00ae`\u00a6*]\u00f1U\u00adMWE\u0008|\u00d8t\u0093lCd\u001d\u001b\u00c0\u0013\u0080\u000bW\u0003\u0011;62\u00f1*\u00ab\"y\u00da:\u00d1\u00e2\u00c9\u00be\u00c1c\u00f9-\u00f0\u00f6\u00e8\u00ae\u00e0L\u0098\u0008\u009f\u00d1\u0097\u009f\u008f@\u0087\u001c\u00be\u00c5\u00b6\u0082\u00aeT\u00a6\u000c]\u00d2U\u00eeM\u00b3E\u007f}&t\u00fel\u00a7dy\u001c;\u0013\u00ec\u000b\u00aa9sX\u00bb\u00a0\u009a\u00a8\u00c0\u00b0\u0010\u00b8U\u0081\u008b\u0089\u00d5\u0091\u000f\u0099R\u00e2\u009e\u00ea\u00c7\u00f2%\u00fag\u00c3\u00bb\u00cb\u00ec\u00d3(\u00dbs$\u00b7,\u00f14\'<~\u0005\u00ba\r\u009f\u0015\u00c1\u001d\u001feSn\u0088v\u00cb~\nFSO\u0081W\u00d9_\u001b\u00a7s\u00a0\u00a0\u00a8\u00ec\u00b0;\u00b8k\u0081\u00ab\u0089\u00eb\u00912\u0099~\u00e2\u00a5\u00ea\u0099\u00f2\u00c6\u00fa\u0002\u00c2Q\u00cb\u0094\u00d3\u00ca\u00db\u0016#M,\u00834\u00de<\u0004\u0004\u007f\r\u00a1\u0015\u00e3\u001d;ehn\u00b4v\u00eb~,F|O\u00acW\u00fa_\u00c6\u00a7\u001d\u00afU\u00a8\u008e\u00b0\u00d6\u00b8\u0000\u0080Q\u0089\u0093\u0091\u00c2\u0099\u0001\u00e1e\u00ea\u00a7\u00f2\u00fe\u00fa6\u00c2i\u00cb\u00ab\u00d3\u00ea\u00db+#},\u00a34\u00e7<\u00c4\u0004\u0000\u000c_\u0015\u009b\u001d\u00c8e\u0014mKv\u0086~\u00dcF\u0018NDW\u00bb_\u00e0\u00a7,\u00afp\u00a8\u00b6\u00b0\u00f4\u00b8.\u0080f\u0089\u00bf\u0091\u00e5\u0099\u00dd\u00e1\u0006\u00e9^\u00f2\u0098\u00fa\u00c9\u00c2\u000b\u00caI\u00d3\u008e\u00db\u00dd#\u001f+E4\u00bb<\u00e1\u0004?\u000cz\u0015\u00a8\u001d\u00f4e(mkv\u00bc~\u00e4F&N\u0007V__\u0098\u00a7\u00ce\u00af\n\u00b7@\u00b0\u0091\u00b8\u00d3\u0080\u0001\u0088@\u0091\u00a5\u0099\u00fb\u00e1?\u00e9l\u00f2\u00a8\u00fa\u00f4\u00c2.\u00cap\u00d3\u00bc\u00db\u00e0#$+\u00043\\<\u0097\u0004\u00cf\u000c\t\u0014K\u001d\u008ce\u00d3m\u0002uA~\u009aF\u00f9N9Vm_\u00af\u00a7\u00f5\u00af/\u00b7q\u00b0\u00aa\u00b8\u00e3\u00808\u0088\u0004\u0090S\u0099\u0083\u00e1\u00d4\u00e9\u0015\u00f1J\u00fa\u0096\u00c2\u00c5\u00ca\u001d\u00d2_\u00db\u0085#\u00f0+!3z<\u00b2\u0004\u00e8\u000c+\u0014m\u001d\u00b3e\u00e2m\'uz}FF\u009eN\u00d8V\u000e^U\u00a7\u008c\u00af\u00d1\u00b7\u000c\u00bfA\u00b8\u0098\u0080\u00e4\u00889\u0090\u007f\u0099\u00ac\u00e1\u00e8\u00e95\u00f1j\u00fa\u00b0\u00c2\u00fc\u00ca!\u00d2e\u00daD#\u0080+\u00dd3\u0011;H\u0004\u0094\u000c\u00c9\u0014\u000c\u001c\\e\u0081m\u00c4u\'}~F\u00b6N\u00eeV5^j\u00a7\u00b1\u00af\u00f3\u00b7 \u00bf`\u0087E\u0080\u0098\u0088\u00db\u0090\u000c\u0098W\u00e1\u0094\u00e9\u00d7\u00f1\u0011\u00f9B\u00c2\u0087\u00ca\u00db\u00d2%\u00da~#\u00b8+\u00ef3);j\u0004\u00ad\u000c\u00f3\u0014=\u001cfe\u00aem\u0087u\u00d8}\u0012ENN\u0093V\u00cc^\u0011\u00a6S\u00af\u0080\u00b7\u00cd\u00bf%\u0087g\u0080\u00bd\u0088\u00f3\u0090)\u0098w\u00e1\u00a2\u00e9\u00f0\u00f1 \u00f9c\u00c2\u00bb\u00ca\u0085\u00d2\u00d9\u00da\u001e\"O+\u00953\u00c0;\u0016\u0003R\u000c\u0082\u0014\u00c1\u001c\u001adfm\u00b8u\u00f0}.EvN\u00afV\u00f1^3\u00a6g\u00af\u00a6\u00b7\u0085\u00bf\u00db\u0087\u0003\u008fM\u0088\u0091\u0090\u00d4\u0098\u0017\u00e0Q\u00e9\u0085\u00f1\u00c1\u00f9\u001b\u00c1y\u00ca\u00ba\u00d2\u00e2\u00da.\"p+\u00ad3\u00f6;.\u0003|\u000c\u00b8\u0014\u00e2\u001c\u00df\'\u00d3\u00df\u00f2\u00d7\u00a8\u00cfx\u00c7:\u00fe\u00e3\u00f6\u00a4\u00eec\u00e6:\u009d\u00ea\u0095\u00a8\u008dM\u0085\u000f\u00bc\u00d5\u00b4\u0084\u00ac@\u00a4\u001d[\u00dfS\u0099KMC\u0016z\u00cdr\u00f3j\u00a9bw\u001a2\u0011\u00e0\t\u00bc\u0001g9;0\u00ec(\u00ad r\u00d8\u000e\u00df\u00d2\u00d7\u0085\u00cfG\u00c7\u0018\u00fe\u00dc\u00f6\u0081\u00eeA\u00e6\u0017\u009d\u00cf\u0095\u00f2\u008d\u00ae\u0085u\u00bd?\u00b4\u00e1\u00ac\u00bc\u00a4a\\8S\u00f4K\u00a2Cs{\u0012r\u00d1j\u008abY\u001a\u001e\u0011\u00dd\t\u009f\u0001N9\u00140\u00d0(\u008f \u00b3\u00d8h\u00d0$\u00d7\u00fb\u00cf\u00be\u00c7|\u00ff8\u00f6\u00e7\u00ee\u00aa\u00e6p\u009e\u000c\u0095\u00d3\u008d\u0095\u0085D\u00bd\u0019\u00b4\u00d6\u00ac\u009f\u00a4@\\\u0000S\u00d6K\u008dC\u00b2{is+j\u00fab\u00bf\u001a}\u0012 \t\u00e3\u0001\u00b49o1,(\u00cf \u0089\u00d8X\u00d0\u001e\u00d7\u00c3\u00cf\u009d\u00c7D\u00ff\u0003\u00f6\u00d7\u00ee\u0091\u00e6\u00b0\u009et\u0096+\u008d\u00e5\u0085\u00bc\u00bdx\'\u00d3\u00df\u00f2\u00d7\u00a8\u00cf|\u00c7:\u00fe\u00e3\u00f6\u00bd\u00eeg\u00e6:\u009d\u00f6\u0095\u00af\u008dM\u0085\u000f\u00bc\u00d3\u00b4\u0084\u00ac@\u00a4\u001b[\u00dfS\u0099KOC\u0016z\u00d2r\u00f7j\u00a9bk\u001a3\u0011\u00e0\t\u00bc\u0001k9;0\u00ec(\u00ab r\u00d8\u0016\u00df\u00d5\u00d7\u0085\u00cfG\u00c7\u001e\u00fe\u00c0\u00f6\u0099\u00ee[\u00e6\n\u009d\u00cd\u0095\u00ed\u008d\u00b3\u0085w\u00bd$\u00b4\u00fc\u00ac\u00ba\u00a4\u007f\\9S\u00e8K\u00a8Cs{\u0015r\u00d7j\u008abF\u001a\u001d\u0011\u00c2\t\u009e\u0001Z9\t0\u00c9(\u0092 \u00ae\u00d8u\u00d0<\u00d7\u00e6\u00cf\u00a2\u00c7h\u00ff9\u00f6\u00e7\u00ee\u00ab\u00e6p\u009e\u0012\u0095\u00d4\u008d\u008b\u0085Y\u00bd\u001a\u00b4\u00c2\u00ac\u009e\u00a4E\\\nS\u00d6K\u0092C\u00b1{ss*j\u00f9b\u00bd\u001a}\u0012\'\t\u00e4\u0001\u00b49p1/(\u00d4 \u0088\u00d8]\u00d0\u001a\u00d7\u00c3\u00cf\u009d\u00c7D\u00ff\u000e\u00f6\u00d7\u00ee\u0088\u00e6\u00b1\u009en\u0096*\u008d\u00f9\u0085\u00b5\u00bdb\u00b5>\u00ac\u00e5\u00a4\u00a0\\vT*K\u00d4C\u0089{Ss\u001ej\u00c0b\u009c\u001a@\u0012\u0007\t\u00d4\u0001\u008f9J1o)6 \u00fb\u00d8\u00a6\u00d0b\u00c8\"\u00cf\u00e4\u00c7\u00ba\u00ffv\u00f7.\u00ee\u00d3\u00e6\u008e\u009eJ\u0096\u001a\u008d\u00de\u0085\u0082\u00bd^\u00b5\u0006\u00ac\u00cd\u00a4\u0096\\NTpL)C\u00f7{\u00bfs`k b\u00ea\u001a\u00bb\u0012u\n/\u0001\u00f29\u008e1W)\u0005 \u00db\u00d8\u009e\u00d0\\\u00c8\u0018\u00cf\u00c4\u00c7\u008e\u00ffP\u00f7p\u00ef;\u00e6\u00eb\u009e\u00a5\u0096\u007f\u008e8\u0085\u00ff\u00bd\u00b9\u00b5l\u00ad6\u00a4\u00f2\\\u0096TIL\u000bC\u00da{\u0095s]k\u0007b\u00c1\u001a\u0094\u0012N\n\r\u0002/9\u00f61\u00be)f!=\u00d8\u00e2\u00d0\u00b9\u00c8{\u00c0)\u00c7\u00ec\u00ff\u008d\u00f7Q\u00ef\u0016\u00e6\u00c4\u009e\u0080\u0096\\\u008e\u0004\u0085\u00d8\u00bd\u0094\u00b5H\u00ad\u0007\u00a5,\\\u00e8T\u00b4LrD {\u00fcs\u00a0kcc4\u001a\u00e9\u0012\u00ae\nO\u0002\u00159\u00d81\u0086)Z!\u0007\u00d8\u00d9\u00d0\u009b\u00c8J\u00c0\u0004\u00f8-\u00ff\u00ef\u00f7\u00b4\u00efx\u00e7!\u009e\u00fb\u0096\u00ab\u008ex\u00864\u00bd\u00e9\u00b5\u00ae\u00adL\u00a5\u0011\\\u00deT\u0087LAD\u0002{\u00c3s\u009bkUc\u000e\u001a\u00cc\u0012\u00ef\n\u00b5\u0002e:\'1\u00fc)\u00a3!y\u00d9\'\u00d0\u00ec\u00c8\u00b0\u00c0L\u00f8\u0011\u00ff\u00d4\u00abGSf[<C\u00f0K\u00acrwz)b\u00f2j\u00ae\u0011b\u0019<\u0001\u00d9\t\u009b0F8\u0010 \u00d4(\u008c\u00d7K\u00df\r\u00c7\u00da\u00cf\u0082\u00f6F\u00fel\u00e6=\u00ee\u00ff\u0096\u00a6\u009dt\u0085(\u008d\u00f7\u00b5\u00b3\u00bc`\u00a4$\u00ac\u00fbT\u0086S\\[\u0010C\u00cfK\u0089rHz\u000cb\u00d3j\u009c\u0011D\u0019d\u0001&\t\u00ff1\u00b18h .(\u00eb\u00d0\u00b1\u00df}\u00c7\"\u00cf\u00e6\u00f7\u0085\u00feD\u00e6\u001e\u00ee\u00ce\u0096\u0088\u009dI\u0085\u000b\u008d\u00d2\u00b5\u009a\u00bcE\u00a4\u001b\u00ac.T\u00fc\\\u00a8[gC7K\u00e9s\u00b0zub#j\u00f9\u0012\u008c\u0019Z\u0001\u0002\t\u00cc1\u00958W \u0016(\u00d8\u00d0\u0081\u00df_\u00c7\u0012\u00cf8\u00f7\u00fc\u00ff\u00a3\u00e6f\u00ee4\u0096\u00e8\u009e\u00b4\u0085s\u008d \u00b5\u00f8\u00bd\u00b3\u00a4[\u00ac\u001dT\u00cf\\\u008f[WC\tK\u00d3s\u0092zCb\u0019j,\u0012\u00fa\u001a\u00be\u0001n\t+1\u00f69\u00b5 t(!\u00d0\u00fc\u00d8\u00bf\u00c7X\u00cf\u0003\u00f7\u00c0\u00ff\u0093\u00e6I\u00ee\u001c\u0096\u00ca\u009e\u008e\u0085^\u008d\u001a\u00b5\u00c6\u00bd\u00e3\u00a5\u00a0\u00acqT3\\\u00e9D\u00b0CmK/s\u00fd{\u00bdbYj\u0000\u0012\u00c3\u001a\u0090\u0001O\t\u000b1\u00cb9\u0092 _(\u0002\u00d0\u00c6\u00d8\u00e6\u00c0\u00a7\u00cf~\u00f7,\u00ff\u00e9\u00e7\u00a9\u00eek\u00961\u009e\u00fb\u0086\u00a5\u008dg\u00b5\u0005\u00bd\u00c8\u00a5\u0091\u00acST\t\\\u00ddD\u008dCOK\u001ds\u00d1{\u00f9c\u00bbj`\u0012,\u001a\u00f5\u0002\u00ac\tu1,9\u00fb!\u00bd(g\u00d0\u0002\u00d8\u00c0\u00c0\u009e\u00cfM\u00f7\n\u00ff\u00c9\u00e7\u008b\u00eeP\u0096\u001d\u009e\u00c5\u0086\u0099\u008e\u00a6\u00b5|\u00bd0\u00a5\u00ed\u00ad\u00a9Th\\,D\u00f1L\u00bcKds\u0018{\u00c5c\u0087jP\u0012\u0014\u001a\u00cb\u0002\u0094\tL1\u00199\u00de!\u0087)\u00a2\u00d0e\u00d8>\u00c0\u00e9\u00c8\u00ad\u00f7i\u00ff7\u00e7\u00fa\u00ef\u00a0\u0096d\u009e8\u0086\u00c3\u008e\u009c\u00b5P\u00bd\r\u00a5\u00ce\u00ad\u0088TP\\\u0015D\u00c3L\u0085t\u00a6s`{?c\u00edk\u00b5\u0012w\u001a4\u0002\u00f6\n\u00a11c98!\u00c3)\u009d\u00d0C\u00d8\u0008\u00c0\u00d4\u00c8\u0088\u00f7U\u00ff\u001b\u00e7\u00c0\u00ef\u0098\u0096F\u009ez\u0086#\u008e\u00e5\u0089\u0005q$y~a\u00b2i\u00eeP5Xk@\u00b0H\u00ec3 ;~#\u009b+\u00d9\u0012\u0004\u001aR\u0002\u0096\n\u00ce\u00f5\t\u00fdO\u00e5\u0098\u00ed\u00c0\u00d4\u0004\u00dc.\u00c4\u007f\u00cc\u00a1\u00b4\u00ec\u00bf6\u00a7j\u00af\u00bd\u0097\u00ed\u009e#\u0086z\u008e\u00b8v\u00d9q\u001fyNa\u008di\u00d5P\u000bXR@\u0092H\u00c13\u0007;&#g+\u00bd\u0013\u00ef\u001a\"\u0002t\n\u00a8\u00f2\u00f3\u00fd;\u00e5`\u00ed\u00bb\u00d5\u00c7\u00dc\u001f\u00c4E\u00cc\u008e\u00b4\u00d6\u00bf\n\u00a7U\u00af\u0094\u0097\u00c2\u009e\u001f\u0086X\u008eyv\u00bf~\u00eey(aui\u00abQ\u00f2X6@aH\u00bc0\u00c1;\u0018#G+\u008f\u0013\u00d7\u001a\n\u0002W\n\u008e\u00f2\u00c2\u00fd\u001d\u00e5^\u00edz\u00d5\u00a1\u00dd\u00e4\u00c41\u00cch\u00b4\u00b5\u00bc\u00e8\u00a7,\u00af\u007f\u0097\u00b3\u009f\u00e4\u0086\u0018\u008eCv\u0086~\u00d0y\u0014aTi\u0093Q\u00ccX\u0000@XHf0\u00b88\u00fc#,+w\u0013\u00a9\u001b\u00f4\u0002.\nb\u00f2\u00be\u00fa\u00fb\u00e5\u001a\u00edB\u00d5\u0089\u00dd\u00d1\u00c4\u0017\u00ccU\u00b4\u0097\u00bc\u00cd\u00a7\u0003\u00af_\u0097\u0084\u009f\u00b8\u0087\u00e7\u008e3vq~\u00a8f\u00f0a/ivQ\u00baY\u00e6@\u0001HE0\u009d8\u00cc#\t+T\u0013\u0088\u001b\u00d3\u0002\u0018\n@\u00f2\u009b\u00fa\u00a2\u00e2\u00ff\u00ed\"\u00d5o\u00dd\u00b6\u00c5\u00ea\u00cc6\u00b4u\u00bc\u00a2\u00a4\u00e6\u00af:\u0097@\u009f\u009e\u0087\u00d2\u008e\u000evO~\u008af\u00cea\u0012i\\Q\u0086Y\u00a3A\u00e4H=0o8\u00aa \u00f4+(\u0013p\u001b\u00bd\u0003\u00e0\n8\u00f2O\u00fa\u009f\u00e2\u00dd\u00ed\u000c\u00d5N\u00dd\u008b\u00c5\u00c9\u00cc\u0013\u00b4Y\u00bc\u0087\u00a4\u00de\u00ac\u00ed\u0097>\u009fr\u0087\u00ae\u008f\u00e1v*~uf\u00b9n\u00e1i\'QEY\u008cA\u00ddH\u00130I8\u0081 \u00c9+\u0013\u0013X\u001b\u0080\u0003\u00c4\u000b\u00e5\u00f2#\u00fa|\u00e2\u00ac\u00ea\u00f6\u00d5*\u00ddw\u00c5\u00b1"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/facetec/sdk/bk;->C:[C

    const-wide v0, -0x7f53a708ce40203dL

    sput-wide v0, Lcom/facetec/sdk/bk;->D:J

    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bk;->u:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v4, 0x3d81dac9

    .line 42
    .line 43
    .line 44
    const v7, -0x3d81dac1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sget-object v1, Lcom/facetec/sdk/ar;->T:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v4, 0x3d81dac9

    .line 95
    .line 96
    .line 97
    const v7, -0x3d81dac1

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object v1, Lcom/facetec/sdk/ar;->T:Ljava/lang/String;

    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    sget p0, Lcom/facetec/sdk/bk;->u:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x3d

    .line 118
    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 120
    .line 121
    sput p0, Lcom/facetec/sdk/bk;->A:I

    .line 122
    .line 123
    return-void
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const v3, -0x4f47ae41

    .line 22
    .line 23
    .line 24
    add-int v4, v1, v3

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    int-to-byte v5, v1

    .line 33
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v1, v6, v8

    .line 40
    .line 41
    int-to-short v6, v1

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v3, 0x30152786

    .line 49
    .line 50
    .line 51
    sub-int v7, v3, v1

    .line 52
    .line 53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    add-int/lit8 v8, v1, -0x38

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v9, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lcom/facetec/sdk/bk;->L(IBSII[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v1, v9, v0

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1}, Lcom/facetec/sdk/br;->b([BLjava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v1, Lcom/facetec/sdk/bk;->u:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x11

    .line 90
    .line 91
    rem-int/lit16 v2, v1, 0x80

    .line 92
    .line 93
    sput v2, Lcom/facetec/sdk/bk;->A:I

    .line 94
    .line 95
    rem-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x26

    .line 100
    .line 101
    div-int/2addr v1, v0

    .line 102
    :cond_0
    return-object p0
.end method

.method public static n()V
    .locals 4

    const/16 v0, 0x396

    .line 103
    new-array v1, v0, [B

    const-string v2, "a\u0014\u0012\u00a1\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc-\u0018\u0001\u0017\u00d11\u0004\u00fd\u0008\u0003\u0013\u0002\u00f4\u0018\u00fa\u000b\u0004\u0003\u0014\u00e4\u0015\u0014\u0002\u0002\u0005\u00db$\u0016\u00d9 \u0008\u0006\u00e46\u0002\u00f4\u0018\u00fa\u000b\u0004\u0003\u0014\u00e8\u0017\n\u00fb\u0010\r\u00e2 \u000b\u00f3\n\u00f0\u001e\u0008\u0006\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfK\u00f6\u000c\u00fe\u0010\u00fd\u000c\u0004\u0010\u00ba:\u0006\u000e\u00f9\u00d2\u001a&\u000e\u00f9\u00e7\'\u000c\u0005\u00e5(\u00f9\u0003\u0018\u00fa\u000b\u0004\u0011\u0004\r\u00f4\u0012\u0007\u00e2)\u00f1\u0016\u0007\u00e4\u0017\u0003\u00f6 \u00da&\u0003\u00e6&\u0007\u0010\u00f8\u0005\u0013\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfK\u00f6\u0018\u0001\u00bf+\u0016\u0018\u0001\u00e6$\u00fa\u0008\u000c\n\u00fb\u0006\u0018\u00dc\u001c\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc\u001a*\u00fe\u0016\u00e6\u0017\u0011\t\u00f5\u000e\u00fa\u0007\u00fa\u0017\u0006\u00da*\u00fb\u0006\u0018\u00dc\u001c\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cf>\u0010\u00f4\u0014\u00fd\u0006\u00ff\u0015\u00c0\u001a1\u0002\u0008\u0008\u00f8\u0004\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc*&\u0003\u00fc\n\u00fe\u0002\u0001\u0002\u0010\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc *\u000b\u00f6\u0007\u0003\u0012\u00f0\u0010\u000e\u00f5\u00ef\u001c\n\u000b\u00e7\u0010\u0010\u000e\u00f5\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc)(\u00fe\u000b\u00fa\t\u00fd\u00e58\u00f0\u0007\u0010\t\u00fa\u000b\u0004\u00fc\u001a\u00f0\u00d2L\u0004\u00fa\u0008\u00c7,\u0005\u00f9\u0000\u00f4\u0012\u00fb\u0010\u0003\u00ed\u0005\u00f9\u0000\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cf:\u0011\u0004\u000b\u00f6\u000e\u000b\u00bf\u001a1\u0004\u000b\u00f6\u0018\u0001\u0003\u0014\u00e1\u0016\u0007\r\u00fb\u000b\u0003\u00ee\u0018\u0011\u00fd\u0011\u0004\u000b\u00f2\r\n\n\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfD\u00fd\u0004\n\u00fd\u00d2\u00189\u00f4\n\u000b\u00ea#\u00f4\u0007\r\u0003\u0014\u00de!\n\u00ed\u001e\u0002\u000e\u00fd\u00fd\u0003\u0014\u00e4\u0015\u0014\u0002\u0002\u0005\u00db$\u0016\u00e6\u001b\u0016\u00f0\u0003\u0014\u00de\u0019\u001c\u00f6\t\r\u00fd\u00de+\u0002\n\u00fe\u00f4\u0014\u000c\u0008\u00f9\u000b\u0010\n\u0003\u0014\u00d4#\u0014\u0008\u00df\'\u00fa\u0006\u0010\u00f8\u0005\u000e\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc-\u0018\u0001\u0017\u00b2.\u001d\u0001\u0017\u0007\u0002\u00f8\u00f3\"\u00fa\u0003\u0003\u0014\u00e4\u001b\u0016\u00f0\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfF\t\u00c0*+\u00ff\u0006\u00f6\r\u00db.\u0008\u00f9\r\u000c\u00fa\u0014\u0008\u00f7\u0004\u00f3\u0018\u0001\u0010\r\u00fa\t\u00fd\u0003\u0014\u00de\'\u00fa\u0006\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc-\u0018\u0001\u0017\u0011\u0003\u00fa\u000c\n\u00fc\u00ed\u001d\u0001\u0017\u0007\u0002\u00f8\u0004\u00f4&\u00f2\u0018\u00f6\u0013\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfN\u00f7\u0000\u0008\u0003\u0014\u00bf\u001c8\u00fd\u00f6\u0012\u00fb\u0002\u0006\u000f\u00fe\u00ec\"\u000f\u0006\u00e7\u0018\u0001\u0017\u0003\u0014\u00e1\u0016\u0007\r\u00ff\u0004\u00f1$\t\u00fb\u0010\u00fa\u000b\u0004\u00dd.\u0008\u00d6*\u0006\u0008\u00fd\u00f8\u0013\u0001\u0002\u000f\u00f4\u00f3\u001b\u0016\u00f0\u00e12\u00fb\u00f4&\u00f2\u0018\u00f6\u0003\u0014\u00eb\u001a\u0005\u0003\u00db1\u0004\u000b\u0003\u0002\u0002\u000c\u00e6\u001a\t\u00fd\u000f\u000b\u0004\u0003\u0014\u00e4\u0015\u0014\u0002\u0002\u0005\u00df1\u00fc\u00ff\u0016\u00fa\u000b\u0004\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc\u00192\u0005\u0002\u00fe\u0001\u0012\u0000\u0010\u000c\u00f7\u0003\u0014\u00dc\u001f\u0019\u00de\u0018\u0010\u00fa\u0001\u0018\u00e5\u001a\t\u00fd\u000f\u000b\u0004\u0003\u0014\u00d5&\u0006\u0000\u0019\u00fc\r\u00e4\u001b\u0016\u00f0\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc\"\u001f\u0019\u00d16\u00f4\u000e\u000b\u0006\u0008\u0000\u00f9\u0010\u0002\u0016\u00f0\u00ed\u001d\u0014\u00f2\u00f7&\u00f2\u0018\u00f6\u0003\u0014\u00e5 \u000b\u00f3\n\u00f0\u001e\u0008\u0006\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfF\t\u00c0#(\u0005\u0006\u00fa\u0012\u0003\u0014\u00de\u0019\r\n\u00e3(\u0005\u0006\u00fa\u0012\u0003\u0014\u00e5\u0019\u000f\u00f8\u0001\u0008\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc+\u0019\u000f\u00f8\u0001\u0008\u0017\u0002\u0005\u00f8\u000e\u000b\u00e5\u0019\u000f\u00f8\u0001\u0008\u00fc\u001a\u00f0\u00d2C\u00fa\u0012\u00fe\u00cc\u00187\u0005\u00f7\u0012\u0007\u00fa\u000b\u0004\u00dc2\u0005\u0002\u0008\u0000\t\u00fa\t\u00fd\u00ed!\u0008\u0005\u0002\u000f\u0003\u0014\u00de\u0019\u001c\u00d8\u001f\u0019\u00cf1\u00fa\u0006\u0003\u0014\u00e5\u0012\u0014\u00e9\u001a\t\u00fd\u000f\u000b\u0004\u0012\u00fb\u0013\u0002\u00ff\u0000\u00cfM\u00f8\u0001\u0017\u00bc\u001e0\u00f4\u001a\u00f8\u0010\n\u0003\u0014\u00d2&\u0016\u0001\u0002\u000e\u0004\u00f6\u00e70\u00f4\u001a\u00f8\u0010\n"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/facetec/sdk/bk;->F:[B

    const/16 v0, 0xc9

    sput v0, Lcom/facetec/sdk/bk;->E:I

    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bk;->A:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/a;->d(Landroid/content/Context;)Lcom/facetec/sdk/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/facetec/sdk/a$b;->e:Lcom/facetec/sdk/a$b;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/facetec/sdk/bk;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facetec/sdk/bk;->g:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lcom/facetec/sdk/bk;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const v5, -0x3bc59ee3

    .line 54
    .line 55
    .line 56
    const v8, 0x3bc59ee7

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    sput-object v0, Lcom/facetec/sdk/bk;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/facetec/sdk/bk;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    sget p0, Lcom/facetec/sdk/bk;->u:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x3d

    .line 84
    .line 85
    rem-int/lit16 v0, p0, 0x80

    .line 86
    .line 87
    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 88
    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    throw v1

    .line 95
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/a;->d(Landroid/content/Context;)Lcom/facetec/sdk/a$b;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/facetec/sdk/a$b;->a:Lcom/facetec/sdk/a$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    throw p0

    .line 104
    :goto_0
    sget-object v1, Lcom/facetec/sdk/e;->v:Lcom/facetec/sdk/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p0, v1, v2, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0xf

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Lcom/facetec/sdk/bb;->e(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sput-object p0, Lcom/facetec/sdk/bk;->g:Ljava/lang/String;

    .line 121
    .line 122
    sput-object p0, Lcom/facetec/sdk/bk;->h:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method private static o()Z
    .locals 2

    .line 125
    sget v0, Lcom/facetec/sdk/bk;->A:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "arm"

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 127
    :cond_0
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/bk;->A:I

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method private static synthetic p()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v4, 0x3bc4aeda

    .line 21
    .line 22
    .line 23
    const v7, -0x3bc4aed4

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/facetec/sdk/bk;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/facetec/sdk/bk;->p()V

    return-void
.end method

.method private static synthetic q(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/ae;->d(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/bk;->A:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x13

    .line 15
    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/facetec/sdk/bk;->u:I

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic r(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->A:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/bk;->u:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/bk;->i(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/cn;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    :cond_0
    sget p0, Lcom/facetec/sdk/bk;->u:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x75

    .line 26
    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Lcom/facetec/sdk/bk;->A:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private static synthetic s()V
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/bk;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/bk;->A:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {}, Lcom/facetec/sdk/nk;->a()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v4, -0x3e9a4d7d

    .line 29
    .line 30
    .line 31
    const v1, 0x3e9a4d7e

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/cn;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/facetec/sdk/bk;->A:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x67

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/facetec/sdk/bk;->u:I

    .line 44
    .line 45
    return-void
.end method

.method private static synthetic s(Landroid/content/Context;)V
    .locals 2

    .line 46
    sget v0, Lcom/facetec/sdk/bk;->u:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/bk;->A:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/facetec/sdk/bk;->m(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic t(Landroid/content/Context;)V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/facetec/sdk/fm$19;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v3, -0x573514c7

    .line 22
    .line 23
    .line 24
    const v6, 0x573514ca

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bk;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic u(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facetec/sdk/bk;->d(Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(ZLandroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/bk;->a(ZLandroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bk;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/bk;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bk;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
