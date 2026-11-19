.class final Lcom/facetec/sdk/bu$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bu;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:I

.field private static d:[C

.field private static final f:I

.field private static g:I

.field private static final h:[B

.field private static i:J


# instance fields
.field private synthetic a:Z

.field private synthetic c:J

.field private synthetic e:Lcom/facetec/sdk/bu;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x6c

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/bu$2;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p1, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p2

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    neg-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bu$2;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/bu$2;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/bu$2;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/facetec/sdk/bu$2;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/facetec/sdk/bu$2;->g:I

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facetec/sdk/bu$2;->d:[C

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        -0x5197s
        -0x51aas
        -0x5157s
        -0x5160s
        -0x515ds
        -0x51ads
        -0x5183s
        -0x5189s
        -0x51a9s
        -0x51acs
        -0x51ads
        -0x51b6s
        -0x518cs
        -0x5158s
        -0x5158s
        -0x51aes
        -0x51f2s
        -0x518ds
        -0x51bes
        -0x51bcs
        -0x51bes
        -0x51bas
        -0x51bds
        -0x51bcs
        -0x51a5s
        -0x51a6s
        -0x51bds
        -0x51bfs
        -0x51a7s
        -0x51b4s
        -0x518as
        -0x51bds
        -0x51bfs
    .end array-data
.end method

.method public constructor <init>(Lcom/facetec/sdk/bu;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/bu$2;->e:Lcom/facetec/sdk/bu;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facetec/sdk/bu$2;->c:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/facetec/sdk/bu$2;->a:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/bu$2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu$2;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    const/16 v0, 0xe8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/bu$2;->h:[B

    .line 9
    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/bu$2;->f:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x45t
        -0x23t
        0x40t
        0x1t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x48t
        -0xdt
        -0x4t
        0x12t
        -0x49t
        0x28t
        0x13t
        -0x4t
        0x12t
        -0x34t
        0x2ct
        -0x1t
        -0x8t
        0x3t
        -0x2t
        0xet
        -0x3t
        -0x11t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2t
        0xft
        -0x29t
        0x1at
        0x14t
        -0x27t
        0x13t
        0xbt
        -0xbt
        -0x4t
        0x13t
        -0x30t
        0x21t
        0x7t
        -0xbt
        0x18t
        -0x2t
        0xft
        -0x1at
        0x15t
        0x0t
        -0x2t
        -0x2at
        0x2ct
        -0x1t
        0x6t
        -0x2t
        -0x3t
        -0x3t
        0x7t
        -0x1ft
        0x15t
        0x4t
        -0x8t
        0xat
        0x6t
        -0x1t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x25t
        0x21t
        -0x2t
        -0x9t
        0x5t
        -0x7t
        -0x3t
        -0x4t
        -0x3t
        0xbt
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x1bt
        0x25t
        0x6t
        -0xft
        0x2t
        -0x2t
        0xdt
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
        0x5t
        0x6t
        -0x1et
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x26t
        0x14t
        0xat
        -0x3t
        0x8t
        -0x16t
        0x1t
        0xat
        -0x7t
        -0x2t
        0xft
        -0x31t
        0x1et
        0x14t
        -0x2t
        -0xet
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x44t
        -0xdt
        0x1t
        0x6t
        -0x7t
        -0x2t
        0x11t
        -0x46t
        0x1ft
        0x18t
        0xft
        -0xct
        0x7t
        -0xbt
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x21t
        0x13t
        0x8t
        -0x5t
        -0x2t
        0x11t
        -0xft
        0x1et
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x21t
        0x13t
        0x8t
        -0x5t
        -0x2t
        0x11t
        -0x39t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x1et
        0x23t
        -0x1t
        -0x7t
        0x3t
        -0x1t
        -0x7t
        -0x11t
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x5t
        -0x1ct
        0x21t
        -0x2t
        -0x9t
        0x5t
        -0x7t
    .end array-data
.end method

.method private synthetic c(Z)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/bu$2;->e:Lcom/facetec/sdk/bu;

    invoke-static {p0, p1}, Lcom/facetec/sdk/bu;->e(Lcom/facetec/sdk/bu;Z)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const-wide v0, -0x6d51da227110df76L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/facetec/sdk/bu$2;->i:J

    .line 7
    .line 8
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
    sput-object v0, Lcom/facetec/sdk/bu$2;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bu$2;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x18t
        -0x2ft
        0x67t
    .end array-data
.end method

.method private static j(SBI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int p2, p2, 0xe1

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x1e

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/bu$2;->h:[B

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
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    int-to-byte v4, p0

    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    if-ne v5, p1, :cond_1

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
    move v3, v5

    .line 39
    goto :goto_0
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

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
    new-instance v1, Lcom/facetec/sdk/hk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/hk;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Lcom/facetec/sdk/bu$2;->i:J

    .line 18
    .line 19
    const-wide v4, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Lcom/facetec/sdk/hk;->c:I

    .line 33
    .line 34
    :goto_1
    iget v3, v1, Lcom/facetec/sdk/hk;->c:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    add-int/lit8 v4, v3, -0x4

    .line 41
    .line 42
    iput v4, v1, Lcom/facetec/sdk/hk;->d:I

    .line 43
    .line 44
    aget-char v6, v0, v3

    .line 45
    .line 46
    rem-int/lit8 v7, v3, 0x4

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    xor-int/2addr v6, v7

    .line 51
    int-to-long v6, v6

    .line 52
    int-to-long v8, v4

    .line 53
    sget-wide v10, Lcom/facetec/sdk/bu$2;->i:J

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v4, v11

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    aput-object v8, v4, v9

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v4, v5

    .line 77
    .line 78
    const v6, -0x1057b70f

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    rsub-int v12, v6, 0x4d9

    .line 92
    .line 93
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-byte v6, v6

    .line 98
    const v7, 0xb09a

    .line 99
    .line 100
    .line 101
    sub-int/2addr v7, v6

    .line 102
    int-to-char v13, v7

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    shr-int/lit8 v6, v6, 0x10

    .line 108
    .line 109
    add-int/lit8 v14, v6, 0x16

    .line 110
    .line 111
    const/4 v6, 0x7

    .line 112
    invoke-static {v5, v6, v5}, Lcom/facetec/sdk/bu$2;->$$c(ISI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    const v15, -0x1ed1b28

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Character;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    aput-char v4, v0, v3

    .line 145
    .line 146
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, v3, v9

    .line 149
    .line 150
    aput-object v1, v3, v5

    .line 151
    .line 152
    const v4, 0x338162c3

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    rsub-int/lit8 v8, v4, 0x76

    .line 166
    .line 167
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    rsub-int v4, v4, 0x1be8

    .line 172
    .line 173
    int-to-char v9, v4

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    shr-int/lit8 v4, v4, 0x10

    .line 179
    .line 180
    add-int/lit8 v10, v4, 0x18

    .line 181
    .line 182
    const-string v13, "c"

    .line 183
    .line 184
    const-class v4, Ljava/lang/Object;

    .line 185
    .line 186
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const v11, 0x223bceea

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    throw v1

    .line 213
    :cond_3
    throw v0

    .line 214
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 215
    .line 216
    array-length v3, v0

    .line 217
    sub-int/2addr v3, v2

    .line 218
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 219
    .line 220
    .line 221
    aput-object v1, p2, v5

    .line 222
    .line 223
    return-void
.end method

.method private static l([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/hr;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facetec/sdk/hr;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p0, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p0, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p0, v8

    .line 29
    .line 30
    sget-object v9, Lcom/facetec/sdk/bu$2;->d:[C

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/16 v12, 0x30

    .line 35
    .line 36
    const-string v13, ""

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v14, v9

    .line 41
    new-array v15, v14, [C

    .line 42
    .line 43
    move v6, v2

    .line 44
    :goto_0
    if-ge v6, v14, :cond_2

    .line 45
    .line 46
    aget-char v16, v9, v6

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v16, -0x53ad86f8

    .line 57
    .line 58
    .line 59
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/lit16 v11, v11, 0x5b7

    .line 70
    .line 71
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    int-to-char v12, v12

    .line 76
    const/16 v2, 0x30

    .line 77
    .line 78
    invoke-static {v13, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    add-int/lit8 v20, v16, 0x21

    .line 83
    .line 84
    sget-object v2, Lcom/facetec/sdk/bu$2;->$$a:[B

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    int-to-byte v2, v2

    .line 88
    move-object/from16 v27, v0

    .line 89
    .line 90
    add-int/lit8 v0, v2, -0x4

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    move/from16 v28, v6

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v6, v2, v0}, Lcom/facetec/sdk/bu$2;->$$c(ISI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    const v21, -0x42172adf

    .line 105
    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    move/from16 v18, v11

    .line 110
    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v27, v0

    .line 119
    .line 120
    move/from16 v28, v6

    .line 121
    .line 122
    :goto_1
    move-object/from16 v0, v16

    .line 123
    .line 124
    check-cast v0, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Character;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    aput-char v0, v15, v28

    .line 138
    .line 139
    add-int/lit8 v6, v28, 0x1

    .line 140
    .line 141
    move-object/from16 v0, v27

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    const/16 v12, 0x30

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object v9, v15

    .line 149
    :cond_3
    move-object/from16 v27, v0

    .line 150
    .line 151
    new-array v0, v5, [C

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v9, v3, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    if-eqz v27, :cond_a

    .line 158
    .line 159
    new-array v2, v5, [C

    .line 160
    .line 161
    iput v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_2
    iget v4, v1, Lcom/facetec/sdk/hr;->a:I

    .line 165
    .line 166
    if-ge v4, v5, :cond_9

    .line 167
    .line 168
    aget-byte v6, v27, v4

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    if-ne v6, v9, :cond_5

    .line 172
    .line 173
    aget-char v6, v0, v4

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v12, v9

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    aput-object v3, v12, v26

    .line 191
    .line 192
    const v3, -0x12f22e13

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    const/16 v6, 0x30

    .line 202
    .line 203
    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/lit16 v3, v3, 0xa7

    .line 208
    .line 209
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/lit16 v6, v6, 0x7170

    .line 214
    .line 215
    int-to-char v6, v6

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    shr-int/lit8 v9, v9, 0x10

    .line 221
    .line 222
    add-int/lit8 v20, v9, 0x18

    .line 223
    .line 224
    const-string v23, "f"

    .line 225
    .line 226
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    const v21, -0x348823c

    .line 231
    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    move/from16 v19, v6

    .line 238
    .line 239
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Character;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 253
    .line 254
    .line 255
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    aput-char v3, v2, v4

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    aget-char v6, v0, v4

    .line 260
    .line 261
    const/4 v11, 0x2

    .line 262
    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    aput-object v3, v9, v17

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v6, 0x0

    .line 277
    aput-object v3, v9, v6

    .line 278
    .line 279
    const v3, -0xf3a985e

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    shr-int/lit8 v3, v3, 0x10

    .line 293
    .line 294
    rsub-int v3, v3, 0xbe

    .line 295
    .line 296
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    rsub-int v11, v11, 0x1fe3

    .line 301
    .line 302
    int-to-char v11, v11

    .line 303
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    rsub-int/lit8 v20, v12, 0x16

    .line 308
    .line 309
    const-string v23, "n"

    .line 310
    .line 311
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    const v21, -0x1e803475

    .line 316
    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move/from16 v18, v3

    .line 321
    .line 322
    move/from16 v19, v11

    .line 323
    .line 324
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Character;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 338
    .line 339
    .line 340
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    aput-char v3, v2, v4

    .line 342
    .line 343
    :goto_3
    iget v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 344
    .line 345
    aget-char v3, v2, v3

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    aput-object v1, v4, v17

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    aput-object v1, v4, v26

    .line 357
    .line 358
    const v6, -0x66f816fd

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_7

    .line 366
    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    shr-int/lit8 v6, v6, 0x8

    .line 372
    .line 373
    rsub-int v6, v6, 0x25e

    .line 374
    .line 375
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/4 v11, 0x0

    .line 380
    cmpl-float v9, v9, v11

    .line 381
    .line 382
    int-to-char v9, v9

    .line 383
    const/16 v25, 0x30

    .line 384
    .line 385
    invoke-static/range {v25 .. v25}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    rsub-int/lit8 v20, v11, 0x48

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    invoke-static {v11, v11, v11}, Lcom/facetec/sdk/bu$2;->$$c(ISI)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    const-class v11, Ljava/lang/Object;

    .line 397
    .line 398
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    const v21, -0x7742bad6

    .line 403
    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move/from16 v18, v6

    .line 408
    .line 409
    move/from16 v19, v9

    .line 410
    .line 411
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_4

    .line 416
    :cond_7
    const/16 v25, 0x30

    .line 417
    .line 418
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :catchall_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    throw v1

    .line 434
    :cond_8
    throw v0

    .line 435
    :cond_9
    move-object v0, v2

    .line 436
    :cond_a
    if-lez v8, :cond_b

    .line 437
    .line 438
    new-array v2, v5, [C

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    sub-int v3, v5, v8

    .line 445
    .line 446
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v8, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_b
    const/4 v6, 0x0

    .line 454
    :goto_5
    if-eqz p2, :cond_d

    .line 455
    .line 456
    new-array v2, v5, [C

    .line 457
    .line 458
    iput v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 459
    .line 460
    :goto_6
    iget v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 461
    .line 462
    if-ge v3, v5, :cond_c

    .line 463
    .line 464
    sub-int v4, v5, v3

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    add-int/lit8 v4, v4, -0x1

    .line 469
    .line 470
    aget-char v4, v0, v4

    .line 471
    .line 472
    aput-char v4, v2, v3

    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    iput v3, v1, Lcom/facetec/sdk/hr;->a:I

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_c
    move-object v0, v2

    .line 480
    :cond_d
    if-lez v7, :cond_e

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    iput v6, v1, Lcom/facetec/sdk/hr;->a:I

    .line 484
    .line 485
    :goto_7
    iget v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 486
    .line 487
    if-ge v2, v5, :cond_e

    .line 488
    .line 489
    aget-char v3, v0, v2

    .line 490
    .line 491
    const/4 v11, 0x2

    .line 492
    aget v4, p0, v11

    .line 493
    .line 494
    sub-int/2addr v3, v4

    .line 495
    int-to-char v3, v3

    .line 496
    aput-char v3, v0, v2

    .line 497
    .line 498
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    iput v2, v1, Lcom/facetec/sdk/hr;->a:I

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 506
    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    aput-object v1, p3, v26

    .line 511
    .line 512
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 35

    .line 1
    new-instance v1, Lcom/facetec/sdk/dx;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lcom/facetec/sdk/dx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/facetec/sdk/bu$2;->h:[B

    const/16 v2, 0x1f

    aget-byte v3, v0, v2

    int-to-byte v3, v3

    const/16 v4, 0x35

    aget-byte v5, v0, v4

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0xdd

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa3

    aget-byte v8, v0, v6

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc0

    invoke-static {v8, v10, v12, v11}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "\ufd33\ufd1e\u1f88\ueadc\u8aa0\u9d04\uef8a\u02a5\uf7eb\u9214\ufa80\u19a7\ue8f6\u871e\uf192\u1492\udddd\ubc3d\ucca7\u2387\ud6cf\ub133\udbba\u3e8a\ucbc2\ua625\ud6cf\u346d\ubca7\udbc5\uadc2\u4362\ub1a8\ud0cd\ub8d7\u5e7b\uaabf\uc5ec\ub7ea\u555a\u9f9e\ufaf5\u82eb\u6047\u9096\ueffc\u99ee\u7f33\u8562\ue480\u971b\u8a3f\u7e6e\u1994\u6204\u812b\u7366\u0e9b\u792e\u9c16\u645a\u03ae\u7422\uab1e\u594c\u38ad\u4337\ua612\u5240\u2e59\u5e4b\ubde6\u4733\u2355\u555f\uc8fa\u382e\u5841\u2046\uc7d3\u2d02\u4d60\u3f7c\ud2df\u260e\u4274\u0a61\ue9cb\u1b1a\u7778\u019a\ue4b7\u0de6\u6c0c\u1c97\uf3a3\u06e9\u610d\ueb97\u0eb2\ufbe5\u9639\ue6b7\u0583\ueccb\u8b34\ufda0\u109b\ue1d7\u803c\uc8ab\u2e73\udaa2\ub5c3\uc7db\u257f\ucfae\uaad7\ud2c4\u306b\uc0ba\udfdb\ua9f1\u4f57\ub59a\ud4ea\ua4e2\u5a42\uae8d\uc9f5\ub3f6\u5152\ua38b\ufe99\u890b\u6c25\u9472\uf395\u841f\u7b39\u896d\ue881\u9313\u760d\u8258\u1dbd\u6e3b\u8d0a\u774f\u12a8\u6524\u981f\u685b\u07b8\u7056\u97f7\u5d26\u3d4f\u4f57\ua2e3\u562e\u3256\u5a56\ub9ee\u4b21\u2760\u516a\ub4c5\u3c16\u5c75\u2c7f\uc3d8\u310b\u5161\u3b73\udeac\u2bfe\u461d\u3687\ud5a0\u1cf1\u7b09\u0d9b\ue0b4\u11e4\u7005\u18b0\uff89\u0ac7\u652c\u17bd\u0a83\uffd2\u9a32\ue2ae\u018f\uf0c1\u8fc6\uf9ca\u1f65\ue5b3\u84d5\uf4c3\u2a78\udeb7\ub9c0\uc3cd\u214a\ud383\uaefc\udef9\u3c45\uc48f\ua3f7\ud5e3\u4b4b\ub985\ud8ff\ua30e\u4629\ub27c\ucd91\ube1c\u5d37\ua773\uc28c\ub509\u6834\u987f\uf7a7\u803f\u671b\u8d55\uecad\u9f3e\u7206\u8648\ue1b5\u6a32\u89f2\u7b3c\u1748\u6146\u84fe\u6c37\u0c55\u7c5a\u93ea\u6123\u0159\u4b6e\uaed6\u5a18\u366b\u4662\ua5dc\u4f0e\u2b6d\u5d69\ub0d1\u401f\u2007\u2892\ucfbb\u3aea\u550a\u2785\udaa7\u2fe8\u4a1e\u3292\ud192\u20db\u7f20\u09a6\uec9e\u15d7\u7437\u04ba\ufb8a\u0ec3\u693a\u13ce\uf176\u03bf\u9ece"

    invoke-static {v12, v5, v11}, Lcom/facetec/sdk/bu$2;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    :try_start_1
    aget-byte v11, v0, v2

    int-to-byte v11, v11

    aget-byte v12, v0, v4

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xdd

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v0, v6

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x83

    aget-byte v14, v0, v13

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 p0, v2

    const/16 v2, 0xb0

    invoke-static {v12, v14, v2, v15}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "\ubccc\ubce0\uca74\u4492\u86e9"

    invoke-static {v12, v2, v11}, Lcom/facetec/sdk/bu$2;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x22

    aget-byte v12, v0, v11

    int-to-byte v12, v12

    move/from16 p1, v4

    const/4 v4, 0x6

    move/from16 p2, v6

    aget-byte v6, v0, v4

    int-to-byte v6, v6

    move/from16 v16, v13

    new-array v13, v7, [Ljava/lang/Object;

    move-wide/from16 v17, v14

    const/16 v14, 0x9b

    invoke-static {v12, v6, v14, v13}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x30

    aget-byte v13, v0, v12

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    move/from16 v19, v12

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v20, v11

    const/16 v11, 0x8c

    invoke-static {v13, v15, v11, v12}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    aget-byte v12, v0, v20

    int-to-byte v12, v12

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v14, v13}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    array-length v2, v0

    new-array v2, v2, [I

    move v5, v3

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lcom/facetec/sdk/bu$2;->h:[B

    aget-byte v13, v12, v20

    int-to-byte v13, v13

    aget-byte v15, v12, v9

    int-to-byte v15, v15

    const/16 v21, 0x6d

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v22, v4

    const/16 v4, 0x88

    invoke-static {v13, v15, v4, v11}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x62

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0x6e

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    sget v23, Lcom/facetec/sdk/bu$2;->f:I

    move/from16 v24, v3

    add-int/lit8 v3, v23, 0x3

    int-to-short v3, v3

    move/from16 v25, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v15, v3, v8}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v24

    check-cast v3, Ljava/lang/String;

    aget-byte v8, v12, v20

    int-to-byte v8, v8

    aget-byte v13, v12, v22

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v8, v15, v24

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v11, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v6, v12, v20

    int-to-byte v6, v6

    aget-byte v8, v12, v9

    int-to-byte v8, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v11}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v24

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v12, v22

    int-to-byte v6, v6

    aget-byte v8, v12, v21

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v23, -0x3

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v6, v12, v24

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v22

    move/from16 v3, v24

    move/from16 v8, v25

    goto/16 :goto_0

    :cond_0
    move/from16 v24, v3

    move/from16 v22, v4

    move/from16 v25, v8

    const/16 v21, 0x6d

    :goto_1
    add-int/lit8 v0, v3, 0x1

    :try_start_4
    aget v5, v2, v3

    invoke-virtual {v1, v5}, Lcom/facetec/sdk/dx;->c(I)I

    move-result v5

    const/16 v11, 0x52

    const/16 v12, 0x14

    const/16 v13, 0x11

    const/16 v14, 0xa

    const/16 v23, 0x34

    const/16 v26, 0x6c

    const/4 v8, 0x2

    const/16 v27, 0x28

    const/4 v15, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x3

    packed-switch v5, :pswitch_data_0

    :goto_2
    move/from16 v12, v24

    move/from16 v5, v25

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x36

    goto :goto_1

    :pswitch_1
    sget-object v4, Lcom/facetec/sdk/ae;->m:Lcom/facetec/sdk/aq;

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dx;->c(I)I

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v12, v24

    move/from16 v5, v25

    :goto_4
    const/16 v4, 0x16

    goto/16 :goto_16

    :pswitch_2
    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facetec/sdk/aq;

    iget v4, v4, Lcom/facetec/sdk/aq;->d:I

    iput v4, v1, Lcom/facetec/sdk/dx;->b:I

    :goto_5
    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dx;->c(I)I

    goto :goto_2

    :pswitch_3
    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facetec/sdk/aq;

    iget v4, v4, Lcom/facetec/sdk/aq;->c:I

    iput v4, v1, Lcom/facetec/sdk/dx;->b:I

    goto :goto_5

    :pswitch_4
    iput v9, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v5, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v11, v1, Lcom/facetec/sdk/dx;->c:I

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v12, v1, Lcom/facetec/sdk/dx;->c:I

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v4, v1, Lcom/facetec/sdk/dx;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_6

    :cond_1
    move/from16 v4, v24

    :goto_6
    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    aput-object v5, v13, v24

    const v4, 0xffdae2

    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v28, v4, 0x1

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0xcca6

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v30, v5, 0x18

    const-class v5, [B

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v6, v8}, [Ljava/lang/Class;

    move-result-object v34

    const v31, 0x114576cb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_2
    :goto_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto/16 :goto_3

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :pswitch_5
    sget v4, Lcom/facetec/sdk/ae;->i:I

    iput v4, v1, Lcom/facetec/sdk/dx;->b:I

    goto/16 :goto_5

    :pswitch_6
    iput v6, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v5, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v6, v1, Lcom/facetec/sdk/dx;->c:I

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v4, v1, Lcom/facetec/sdk/dx;->c:I

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_9

    :cond_4
    move/from16 v4, v24

    :goto_9
    invoke-static {v5, v6, v4}, Lcom/facetec/sdk/cn;->k(Ljava/lang/Object;IZ)V

    goto/16 :goto_2

    :pswitch_7
    const/16 v3, 0x3d

    goto/16 :goto_1

    :pswitch_8
    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v5, Lcom/facetec/sdk/bu$2;->h:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    aget-byte v8, v5, v27

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x60

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v6, v12, v24

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v5, p2

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v5, v5, v21

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0x59

    invoke-static {v8, v5, v12, v11}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v24

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    throw v4

    :cond_5
    throw v0

    :pswitch_9
    invoke-virtual {v1, v14}, Lcom/facetec/sdk/dx;->c(I)I

    iget v3, v1, Lcom/facetec/sdk/dx;->c:I

    if-nez v3, :cond_c

    move v3, v13

    goto/16 :goto_1

    :pswitch_a
    const/16 v3, 0x12

    goto/16 :goto_1

    :pswitch_b
    move v3, v12

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v0, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_d
    const/16 v4, 0x15

    move/from16 v6, v24

    move/from16 v5, v25

    :try_start_9
    filled-new-array {v6, v5, v4, v6}, [I

    move-result-object v4

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dx;->c(I)I

    :goto_b
    const/16 v5, 0x10

    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    :goto_d
    const/16 v4, 0x16

    const/16 v5, 0x10

    :goto_e
    const/4 v12, 0x0

    goto/16 :goto_16

    :pswitch_e
    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto :goto_a

    :pswitch_f
    iput v6, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v5, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v5, [I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v6, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v4, v1, Lcom/facetec/sdk/dx;->c:I

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_f

    :cond_6
    const/4 v4, 0x0

    :goto_f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/facetec/sdk/bu$2;->l([ILjava/lang/String;Z[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v4, v8, v24

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto :goto_a

    :pswitch_10
    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :pswitch_11
    move/from16 v4, v22

    move/from16 v6, v24

    move/from16 v5, v25

    :try_start_a
    filled-new-array {v5, v13, v6, v4}, [I

    move-result-object v8

    iput-object v8, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dx;->c(I)I

    const/16 v5, 0x10

    const/4 v12, 0x0

    const/16 v22, 0x6

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    const/16 v4, 0x16

    const/16 v5, 0x10

    const/4 v12, 0x0

    const/16 v22, 0x6

    goto/16 :goto_16

    :pswitch_12
    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto :goto_10

    :pswitch_13
    iput v6, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v5, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v6, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_10

    :pswitch_14
    :try_start_b
    iput v6, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v5, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v6, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v7

    const/16 v24, 0x0

    aput-object v5, v8, v24

    sget-object v5, Lcom/facetec/sdk/bu$2;->h:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    aget-byte v12, v5, p0

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v13}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v13, v24

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/16 v22, 0x6

    :try_start_d
    aget-byte v11, v5, v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    int-to-byte v11, v11

    :try_start_e
    aget-byte v12, v5, v19

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x23

    int-to-short v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v11, v15, v24

    check-cast v11, Ljava/lang/String;

    aget-byte v12, v5, v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    int-to-byte v12, v12

    const/16 v22, 0x6

    :try_start_f
    aget-byte v13, v5, v22

    int-to-byte v13, v13

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-short v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v12, v15, v24

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v5, p1

    int-to-byte v13, v13

    aget-byte v14, v5, v27

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-short v5, v5

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v15}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v15, v24

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    const/16 v22, 0x6

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0

    :catchall_7
    move-exception v0

    const/16 v22, 0x6

    goto/16 :goto_d

    :pswitch_15
    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_16
    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    sget-object v5, Lcom/facetec/sdk/bu$2;->h:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    aget-byte v8, v5, v26

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v11, v5, v23

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v12, v24

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x9e

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    aget-byte v11, v5, v23

    int-to-byte v11, v11

    aget-byte v5, v5, v16

    int-to-short v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v12}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v12, v24

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iput-wide v4, v1, Lcom/facetec/sdk/dx;->a:J

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lcom/facetec/sdk/dx;->c(I)I

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    throw v4

    :cond_8
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :pswitch_17
    :try_start_13
    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facetec/sdk/bu$2;

    iget-wide v4, v4, Lcom/facetec/sdk/bu$2;->c:J

    iput-wide v4, v1, Lcom/facetec/sdk/dx;->a:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/16 v5, 0x10

    :try_start_14
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/dx;->c(I)I

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    :goto_12
    const/16 v4, 0x16

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    const/16 v5, 0x10

    goto :goto_12

    :pswitch_18
    move/from16 v5, v25

    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facetec/sdk/bu$2;

    iget-object v4, v4, Lcom/facetec/sdk/bu$2;->e:Lcom/facetec/sdk/bu;

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    :goto_13
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dx;->c(I)I

    goto/16 :goto_c

    :pswitch_19
    move/from16 v5, v25

    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facetec/sdk/bu;

    iget-object v4, v4, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto :goto_13

    :pswitch_1a
    move/from16 v5, v25

    sget-object v4, Lcom/facetec/sdk/e;->ay:Lcom/facetec/sdk/e;

    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto :goto_13

    :pswitch_1b
    move/from16 v5, v25

    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v12}, Lcom/facetec/sdk/dx;->c(I)I

    iget-wide v11, v1, Lcom/facetec/sdk/dx;->d:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/facetec/sdk/bu$2;->h:[B

    aget-byte v8, v6, v20

    int-to-byte v8, v8

    aget-byte v11, v6, v26

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v6, v23

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v8, v13, v24

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x24

    aget-byte v11, v6, v11

    sub-int/2addr v11, v7

    int-to-byte v11, v11

    aget-byte v12, v6, v21

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v6, v6, p1

    int-to-short v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/facetec/sdk/bu$2;->j(SBI[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v13, v24

    check-cast v6, Ljava/lang/String;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    iput-object v4, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    goto :goto_13

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    throw v4

    :cond_9
    throw v0

    :pswitch_1c
    move/from16 v5, v25

    iput v9, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v6, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/e;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v8, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v11, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v4, v6, v8, v11}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_1d
    move/from16 v5, v25

    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facetec/sdk/bu$2;

    iget-boolean v4, v4, Lcom/facetec/sdk/bu$2;->a:Z

    iput v4, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dx;->c(I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto/16 :goto_c

    :pswitch_1e
    move/from16 v5, v25

    :try_start_17
    iput v8, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v6, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v6, Lcom/facetec/sdk/bu$2;

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v4, v1, Lcom/facetec/sdk/dx;->c:I

    if-eqz v4, :cond_a

    move v4, v7

    goto :goto_14

    :cond_a
    const/4 v4, 0x0

    :goto_14
    new-instance v8, Lcom/facetec/sdk/i2;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    const/4 v12, 0x0

    :try_start_18
    invoke-direct {v8, v6, v4, v12}, Lcom/facetec/sdk/i2;-><init>(Ljava/lang/Object;ZB)V

    iput-object v8, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dx;->c(I)I

    goto :goto_15

    :catchall_c
    move-exception v0

    goto/16 :goto_4

    :catchall_d
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v12, v24

    move/from16 v5, v25

    iput v8, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v4, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v4, Lcom/facetec/sdk/bu;

    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dx;->c(I)I

    iget-object v6, v1, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    goto :goto_15

    :pswitch_20
    return-void

    :pswitch_21
    move v3, v7

    goto/16 :goto_1

    :pswitch_22
    move/from16 v12, v24

    move/from16 v5, v25

    const/16 v3, 0x49

    goto/16 :goto_1

    :pswitch_23
    move/from16 v12, v24

    move/from16 v5, v25

    sget v4, Lcom/facetec/sdk/bu$2;->g:I

    iput v4, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v15}, Lcom/facetec/sdk/dx;->c(I)I

    goto :goto_15

    :pswitch_24
    move/from16 v12, v24

    move/from16 v5, v25

    iput v7, v1, Lcom/facetec/sdk/dx;->b:I

    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dx;->c(I)I

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v4, v1, Lcom/facetec/sdk/dx;->c:I

    sput v4, Lcom/facetec/sdk/bu$2;->b:I

    :cond_b
    :goto_15
    move v3, v0

    move/from16 v25, v5

    move/from16 v24, v12

    goto/16 :goto_1

    :pswitch_25
    move/from16 v12, v24

    move/from16 v5, v25

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v3, v1, Lcom/facetec/sdk/dx;->c:I

    if-nez v3, :cond_b

    const/16 v0, 0x47

    goto :goto_15

    :pswitch_26
    move/from16 v12, v24

    move/from16 v5, v25

    const/16 v3, 0x48

    goto/16 :goto_1

    :pswitch_27
    move/from16 v12, v24

    move/from16 v5, v25

    const/16 v3, 0x39

    goto/16 :goto_1

    :pswitch_28
    move/from16 v12, v24

    move/from16 v5, v25

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dx;->c(I)I

    iget v3, v1, Lcom/facetec/sdk/dx;->c:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-nez v3, :cond_b

    const/16 v0, 0x51

    goto :goto_15

    :pswitch_29
    move v3, v11

    goto/16 :goto_1

    :pswitch_2a
    const/16 v3, 0x16

    goto/16 :goto_1

    :goto_16
    if-lt v3, v4, :cond_d

    const/16 v4, 0x25

    if-ge v3, v4, :cond_d

    iput-object v0, v1, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Lcom/facetec/sdk/dx;->c(I)I

    const/16 v0, 0xc

    move/from16 v25, v5

    move/from16 v24, v12

    :cond_c
    move v3, v0

    goto/16 :goto_1

    :cond_d
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch -0x2b
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
