.class public final Lcom/facetec/sdk/ca$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static b:I

.field private static c:Ljava/lang/Boolean;

.field private static d:I

.field private static e:I

.field private static final f:[B

.field private static g:I

.field private static h:[S

.field private static i:I

.field private static j:[B

.field private static final o:I


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 5

    .line 1
    rsub-int/lit8 p0, p0, 0x67

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/ca$e;->$$c:[B

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
    move v3, v2

    .line 17
    move-object v2, v1

    .line 18
    move v1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    int-to-byte v3, p0

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v1, p2

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_1
    neg-int p2, p2

    .line 44
    add-int/2addr p0, p2

    .line 45
    move p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move v2, v3

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ca$e;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ca$e;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/ca$e;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/ca$e;->init$0()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/ca$e;->d()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/ca$e;->c()V

    .line 17
    .line 18
    .line 19
    sput v0, Lcom/facetec/sdk/ca$e;->b:I

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/ca$e;->d:I

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facetec/sdk/ca$e;->a:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x5290c6f8
        -0x7c5fa3a5
        -0x45d527bc
        -0x34fc4a5c    # -8631716.0f
        -0x2c5b59cd
        0xe92d053
        -0x6616cdcc
        0x1fe87a85
        -0xc58a46c
        0x735e0854
        -0x6059a752
        0x36baef27
        0x34b32f82
        0x18e21971
        0x5762cb4d
        -0x4d7eb326
        -0x2d5e51bf
        0xad2a835
    .end array-data
.end method

.method public static c()V
    .locals 1

    .line 1
    const v0, -0x55196662

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/facetec/sdk/ca$e;->e:I

    .line 5
    .line 6
    const v0, -0x4100e5d6

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/ca$e;->g:I

    .line 10
    .line 11
    const v0, -0x76308eba

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/ca$e;->i:I

    .line 15
    .line 16
    const/16 v0, 0xb5

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facetec/sdk/ca$e;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x3et
        0x3ft
        0x3t
        -0xft
        0x5t
        0x0t
        -0x10t
        0x3et
        0x3ft
        0x3t
        -0x16t
        0x4t
        0x0t
        -0xft
        0x5t
        0x3ft
        0x3t
        -0x16t
        0x4t
        0x3ft
        0x3t
        -0x16t
        0x4t
        0x3ft
        0x3t
        -0x15t
        0x3t
        0x3ft
        0x3t
        -0x14t
        0x2t
        0x3ft
        0x3t
        -0xft
        0x3et
        0x3ft
        -0x13t
        -0x17t
        0x3ft
        0x3t
        -0x15t
        0x4t
        0x3ft
        -0x14t
        0x3t
        0x3ft
        -0x13t
        -0x17t
        0x0t
        -0x1at
        -0x18t
        0x3ft
        0x3t
        -0xbt
        0x3at
        0x3et
        0x3t
        -0xbt
        0x3at
        0x3et
        0x3t
        -0x12t
        0x1t
        0x3et
        0x3t
        -0x11t
        0x0t
        0x3et
        0x3t
        -0xbt
        0x3at
        0x3ft
        -0x1at
        -0x18t
        0x0t
        -0x15t
        0x4t
        0x3et
        0x3t
        -0xbt
        0x3at
        0x3ft
        -0x12t
        0x1t
        0x3ft
        -0x11t
        0x0t
        0x3ft
        -0x14t
        0x3t
        0x3et
        0x3t
        -0x10t
        0x3ft
        0x3et
        0x3t
        -0x10t
        0x3ft
        0x3et
        0x3t
        -0xft
        0x3et
        0x3et
        0x3t
        -0x16t
        0x5t
        0x3et
        0x3t
        -0xft
        0x3et
        0x3ft
        -0x15t
        0x4t
        0x3et
        0x3t
        -0x15t
        0x4t
        0x3ft
        -0x14t
        0x3t
        0x3ft
        -0x13t
        0x2t
        0x3ft
        -0x14t
        0x3t
        0x3et
        0x3t
        -0x1at
        -0x17t
        0x3et
        0x3t
        -0x1at
        -0x17t
        0x3ft
        -0x13t
        0x2t
        0x3et
        0x3t
        -0xbt
        0x37t
        -0x12t
        0x36t
        -0x1at
        -0x17t
        0x3et
        0x3t
        -0x10t
        0x3bt
        0x3t
        -0xbt
        0x36t
        0x3t
        -0x10t
        0x3ct
        -0x12t
        0x3dt
        0x3t
        -0x11t
        0x3ct
        0x3t
        -0x10t
        0x3bt
        0x3t
        -0x14t
        0x3ft
        0x3t
        -0xft
        0x3at
        0x3t
        -0x16t
        0x1t
        0x3t
        -0x15t
        0x0t
        0x3t
        -0x14t
        0x3ft
        0x3t
        -0x13t
        0x3et
    .end array-data
.end method

.method public static d()V
    .locals 1

    .line 1
    const/16 v0, 0x143

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ca$e;->f:[B

    .line 9
    .line 10
    const/16 v0, 0xd1

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/ca$e;->o:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x18t
        -0x59t
        -0x28t
        -0x77t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x49t
        -0xet
        -0x5t
        0x3t
        -0x2t
        0xft
        -0x46t
        0x17t
        0x33t
        -0x8t
        -0xft
        0xdt
        -0xat
        -0x3t
        0x1t
        0xat
        -0x7t
        -0x19t
        0x1dt
        0xat
        0x1t
        -0x1et
        0x13t
        -0x4t
        0x12t
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0x6t
        -0x1t
        -0x14t
        0x1ft
        0x4t
        -0xat
        0xbt
        -0xbt
        0x6t
        -0x1t
        -0x27t
        0x2bt
        -0x3t
        0x6t
        -0x5t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x46t
        -0xft
        0x13t
        -0x4t
        -0x46t
        0x26t
        0x11t
        0x13t
        -0x4t
        -0x1ft
        0x1ft
        -0xbt
        0x3t
        0x7t
        -0x2t
        0xft
        -0x25t
        0x17t
        0x0t
        0xdt
        -0xet
        0xft
        -0x32t
        0x23t
        0x1t
        0x9t
        0x3t
        -0xdt
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x15t
        0x25t
        -0x7t
        0x11t
        -0x1ft
        0x12t
        0xct
        0x4t
        -0x10t
        0x9t
        -0xbt
        0x2t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x4t
        -0x45t
        0x22t
        0x22t
        -0x3t
        -0xct
        0x2t
        0xet
        0x0t
        0xct
        -0x25t
        0x15t
        -0x5t
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
        -0x30t
        0x2bt
        0x6t
        -0x13t
        0xat
        -0x7t
        -0x11t
        0xdt
        0xft
        -0x1ct
        0x15t
        0x4t
        -0x8t
        0xat
        0x6t
        -0x1t
        0x5t
        -0xat
        0x1t
        0x13t
        -0x29t
        0x17t
        -0x2t
        0xft
        -0x2ft
        0x27t
        -0xbt
        0xft
        0x3t
        -0xet
        -0x1t
        -0x21t
        0x2dt
        0x5t
        -0x21t
        0x15t
        0x4t
        -0x8t
        -0x2t
        0xft
        -0x21t
        0x10t
        0xft
        -0x3t
        -0x3t
        0x0t
        -0x26t
        0x2ct
        -0x9t
        -0x6t
        0x11t
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
        -0x31t
        0x1et
        0xft
        0x3t
        -0x26t
        0x22t
        -0xbt
        0x1t
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
        0x14t
        0x2dt
        0x0t
        -0x3t
        -0x7t
        -0x4t
        0xdt
        0xdt
        0x0t
        -0x3t
        -0x7t
        -0x4t
        0xdt
        -0x18t
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x2t
        0x3t
        -0x10t
    .end array-data
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 36

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Lcom/facetec/sdk/ca$e;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v3, Lcom/facetec/sdk/dw;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/facetec/sdk/dw;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lcom/facetec/sdk/ca$e;->f:[B

    .line 27
    .line 28
    const/16 v8, 0x1d

    .line 29
    .line 30
    aget-byte v8, v7, v8

    .line 31
    .line 32
    int-to-byte v8, v8

    .line 33
    const/16 v9, 0x5d

    .line 34
    .line 35
    aget-byte v10, v7, v9

    .line 36
    .line 37
    int-to-byte v10, v10

    .line 38
    const/4 v11, 0x1

    .line 39
    new-array v12, v11, [Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v13, 0x13c

    .line 42
    .line 43
    invoke-static {v8, v10, v13, v12}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v8, v12, v0

    .line 47
    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v10, 0x23

    .line 55
    .line 56
    aget-byte v12, v7, v10

    .line 57
    .line 58
    int-to-byte v12, v12

    .line 59
    const/16 v13, 0x10

    .line 60
    .line 61
    aget-byte v14, v7, v13

    .line 62
    .line 63
    int-to-byte v14, v14

    .line 64
    new-array v15, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    const/16 v0, 0x11c

    .line 69
    .line 70
    invoke-static {v12, v14, v0, v15}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v15, v16

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v8, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    add-int/lit8 v0, v0, -0x2d

    .line 99
    .line 100
    int-to-byte v0, v0

    .line 101
    :try_start_2
    const-string v6, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v14, v11

    .line 107
    .line 108
    aput-object v6, v14, v16

    .line 109
    .line 110
    aget-byte v6, v7, v10

    .line 111
    .line 112
    int-to-byte v6, v6

    .line 113
    aget-byte v15, v7, v9

    .line 114
    .line 115
    int-to-byte v15, v15

    .line 116
    move-wide/from16 v23, v4

    .line 117
    .line 118
    new-array v4, v11, [Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v5, 0x107

    .line 121
    .line 122
    invoke-static {v6, v15, v5, v4}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v4, v4, v16

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v6, 0x30

    .line 134
    .line 135
    aget-byte v15, v7, v6

    .line 136
    .line 137
    int-to-byte v15, v15

    .line 138
    move/from16 p0, v6

    .line 139
    .line 140
    aget-byte v6, v7, v13

    .line 141
    .line 142
    int-to-byte v6, v6

    .line 143
    move/from16 v25, v9

    .line 144
    .line 145
    new-array v9, v11, [Ljava/lang/Object;

    .line 146
    .line 147
    move/from16 v26, v10

    .line 148
    .line 149
    const/16 v10, 0xf2

    .line 150
    .line 151
    invoke-static {v15, v6, v10, v9}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget-object v6, v9, v16

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    aget-byte v9, v7, v26

    .line 159
    .line 160
    int-to-byte v9, v9

    .line 161
    const/16 v10, 0x6b

    .line 162
    .line 163
    aget-byte v15, v7, v10

    .line 164
    .line 165
    int-to-byte v15, v15

    .line 166
    move/from16 v27, v10

    .line 167
    .line 168
    new-array v10, v11, [Ljava/lang/Object;

    .line 169
    .line 170
    move/from16 v28, v13

    .line 171
    .line 172
    const/16 v13, 0xe4

    .line 173
    .line 174
    invoke-static {v9, v15, v13, v10}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aget-object v9, v10, v16

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const v6, -0x4a2e783f

    .line 206
    .line 207
    .line 208
    add-int v18, v4, v6

    .line 209
    .line 210
    const/4 v4, 0x6

    .line 211
    aget-byte v6, v7, v4

    .line 212
    .line 213
    int-to-byte v6, v6

    .line 214
    aget-byte v9, v7, v25

    .line 215
    .line 216
    int-to-byte v9, v9

    .line 217
    sget v14, Lcom/facetec/sdk/ca$e;->o:I

    .line 218
    .line 219
    add-int/lit8 v15, v14, -0x2

    .line 220
    .line 221
    int-to-short v15, v15

    .line 222
    move/from16 v29, v4

    .line 223
    .line 224
    new-array v4, v11, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v6, v9, v15, v4}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aget-object v4, v4, v16

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v6, 0x19

    .line 238
    .line 239
    aget-byte v9, v7, v6

    .line 240
    .line 241
    int-to-byte v9, v9

    .line 242
    const/16 v15, 0x59

    .line 243
    .line 244
    aget-byte v15, v7, v15

    .line 245
    .line 246
    int-to-byte v15, v15

    .line 247
    move/from16 v30, v6

    .line 248
    .line 249
    new-array v6, v11, [Ljava/lang/Object;

    .line 250
    .line 251
    move/from16 v31, v12

    .line 252
    .line 253
    const/16 v12, 0xbe

    .line 254
    .line 255
    invoke-static {v9, v15, v12, v6}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aget-object v6, v6, v16

    .line 259
    .line 260
    check-cast v6, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/16 v6, 0x16

    .line 277
    .line 278
    shr-int/2addr v4, v6

    .line 279
    rsub-int/lit8 v4, v4, -0xa

    .line 280
    .line 281
    int-to-short v4, v4

    .line 282
    const/16 v9, 0xde

    .line 283
    .line 284
    aget-byte v12, v7, v9

    .line 285
    .line 286
    int-to-byte v12, v12

    .line 287
    aget-byte v15, v7, v25

    .line 288
    .line 289
    int-to-byte v15, v15

    .line 290
    move/from16 v32, v9

    .line 291
    .line 292
    new-array v9, v11, [Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v6, 0xba

    .line 295
    .line 296
    invoke-static {v12, v15, v6, v9}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aget-object v9, v9, v16

    .line 300
    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aget-byte v12, v7, v28

    .line 308
    .line 309
    int-to-byte v12, v12

    .line 310
    int-to-byte v15, v12

    .line 311
    new-array v6, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v13, 0x9d

    .line 314
    .line 315
    invoke-static {v12, v15, v13, v6}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v6, v6, v16

    .line 319
    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    shr-int/lit8 v6, v6, 0x10

    .line 337
    .line 338
    const v9, -0x5e37fb41

    .line 339
    .line 340
    .line 341
    add-int v20, v6, v9

    .line 342
    .line 343
    :try_start_4
    const-string v6, ""

    .line 344
    .line 345
    const-string v9, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    .line 347
    const/4 v12, 0x3

    .line 348
    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v13, v31

    .line 351
    .line 352
    aput-object v9, v13, v11

    .line 353
    .line 354
    aput-object v6, v13, v16

    .line 355
    .line 356
    aget-byte v6, v7, v26

    .line 357
    .line 358
    int-to-byte v6, v6

    .line 359
    aget-byte v9, v7, v25

    .line 360
    .line 361
    int-to-byte v9, v9

    .line 362
    new-array v15, v11, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v6, v9, v5, v15}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    aget-object v6, v15, v16

    .line 368
    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/16 v9, 0xe

    .line 376
    .line 377
    aget-byte v15, v7, v9

    .line 378
    .line 379
    int-to-byte v15, v15

    .line 380
    move/from16 v33, v9

    .line 381
    .line 382
    const/4 v9, 0x4

    .line 383
    move/from16 v34, v12

    .line 384
    .line 385
    aget-byte v12, v7, v9

    .line 386
    .line 387
    int-to-byte v12, v12

    .line 388
    new-array v5, v11, [Ljava/lang/Object;

    .line 389
    .line 390
    move/from16 v35, v9

    .line 391
    .line 392
    const/16 v9, 0x8b

    .line 393
    .line 394
    invoke-static {v15, v12, v9, v5}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aget-object v5, v5, v16

    .line 398
    .line 399
    check-cast v5, Ljava/lang/String;

    .line 400
    .line 401
    aget-byte v12, v7, v26

    .line 402
    .line 403
    int-to-byte v12, v12

    .line 404
    aget-byte v15, v7, v27

    .line 405
    .line 406
    int-to-byte v15, v15

    .line 407
    new-array v9, v11, [Ljava/lang/Object;

    .line 408
    .line 409
    const/16 v8, 0xe4

    .line 410
    .line 411
    invoke-static {v12, v15, v8, v9}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    aget-object v8, v9, v16

    .line 415
    .line 416
    check-cast v8, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    aget-byte v9, v7, v26

    .line 423
    .line 424
    int-to-byte v9, v9

    .line 425
    aget-byte v12, v7, v27

    .line 426
    .line 427
    int-to-byte v12, v12

    .line 428
    new-array v15, v11, [Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v11, 0xe4

    .line 431
    .line 432
    invoke-static {v9, v12, v11, v15}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    aget-object v9, v15, v16

    .line 436
    .line 437
    check-cast v9, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    filled-new-array {v8, v9, v10}, [Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    const v6, -0x7d1e136c

    .line 463
    .line 464
    .line 465
    sub-int v21, v6, v5

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    .line 469
    .line 470
    move/from16 v17, v0

    .line 471
    .line 472
    move/from16 v19, v4

    .line 473
    .line 474
    move-object/from16 v22, v6

    .line 475
    .line 476
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/ca$e;->l(BISII[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aget-object v0, v22, v16

    .line 480
    .line 481
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 482
    .line 483
    :try_start_7
    aget-byte v4, v7, v29

    .line 484
    .line 485
    int-to-byte v4, v4

    .line 486
    aget-byte v5, v7, v25

    .line 487
    .line 488
    int-to-byte v5, v5

    .line 489
    add-int/lit8 v14, v14, -0x2

    .line 490
    .line 491
    int-to-short v6, v14

    .line 492
    const/4 v8, 0x1

    .line 493
    new-array v9, v8, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v4, v5, v6, v9}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object v4, v9, v16

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
    aget-byte v5, v7, v35

    .line 507
    .line 508
    int-to-byte v5, v5

    .line 509
    aget-byte v6, v7, v28

    .line 510
    .line 511
    int-to-byte v6, v6

    .line 512
    const/4 v8, 0x1

    .line 513
    new-array v9, v8, [Ljava/lang/Object;

    .line 514
    .line 515
    const/16 v8, 0x85

    .line 516
    .line 517
    invoke-static {v5, v6, v8, v9}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    aget-object v5, v9, v16

    .line 521
    .line 522
    check-cast v5, Ljava/lang/String;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 539
    cmp-long v4, v4, v23

    .line 540
    .line 541
    add-int/lit8 v4, v4, 0x1f

    .line 542
    .line 543
    int-to-byte v4, v4

    .line 544
    :try_start_8
    const-string v5, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 545
    .line 546
    move/from16 v6, v35

    .line 547
    .line 548
    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v1, v8, v34

    .line 551
    .line 552
    aput-object v1, v8, v31

    .line 553
    .line 554
    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v9, 0x1

    .line 559
    aput-object v6, v8, v9

    .line 560
    .line 561
    aput-object v5, v8, v16

    .line 562
    .line 563
    aget-byte v5, v7, v26

    .line 564
    .line 565
    int-to-byte v5, v5

    .line 566
    aget-byte v6, v7, v25

    .line 567
    .line 568
    int-to-byte v6, v6

    .line 569
    new-array v11, v9, [Ljava/lang/Object;

    .line 570
    .line 571
    const/16 v9, 0x107

    .line 572
    .line 573
    invoke-static {v5, v6, v9, v11}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aget-object v5, v11, v16

    .line 577
    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    aget-byte v6, v7, v33

    .line 585
    .line 586
    int-to-byte v6, v6

    .line 587
    const/16 v35, 0x4

    .line 588
    .line 589
    aget-byte v9, v7, v35

    .line 590
    .line 591
    int-to-byte v9, v9

    .line 592
    const/4 v11, 0x1

    .line 593
    new-array v12, v11, [Ljava/lang/Object;

    .line 594
    .line 595
    const/16 v11, 0x8b

    .line 596
    .line 597
    invoke-static {v6, v9, v11, v12}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    aget-object v6, v12, v16

    .line 601
    .line 602
    check-cast v6, Ljava/lang/String;

    .line 603
    .line 604
    aget-byte v9, v7, v26

    .line 605
    .line 606
    int-to-byte v9, v9

    .line 607
    aget-byte v11, v7, v27

    .line 608
    .line 609
    int-to-byte v11, v11

    .line 610
    const/4 v12, 0x1

    .line 611
    new-array v13, v12, [Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v12, 0xe4

    .line 614
    .line 615
    invoke-static {v9, v11, v12, v13}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    aget-object v9, v13, v16

    .line 619
    .line 620
    check-cast v9, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 627
    .line 628
    filled-new-array {v9, v11, v10, v10}, [Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const v6, -0x4a2e78f5

    .line 648
    .line 649
    .line 650
    sub-int v18, v6, v5

    .line 651
    .line 652
    aget-byte v5, v7, v32

    .line 653
    .line 654
    int-to-byte v5, v5

    .line 655
    aget-byte v6, v7, v25

    .line 656
    .line 657
    int-to-byte v6, v6

    .line 658
    const/4 v8, 0x1

    .line 659
    new-array v9, v8, [Ljava/lang/Object;

    .line 660
    .line 661
    const/16 v8, 0xba

    .line 662
    .line 663
    invoke-static {v5, v6, v8, v9}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    aget-object v5, v9, v16

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
    const/16 v35, 0x4

    .line 675
    .line 676
    aget-byte v6, v7, v35

    .line 677
    .line 678
    int-to-byte v6, v6

    .line 679
    aget-byte v8, v7, v28

    .line 680
    .line 681
    int-to-byte v8, v8

    .line 682
    const/4 v9, 0x1

    .line 683
    new-array v11, v9, [Ljava/lang/Object;

    .line 684
    .line 685
    const/16 v9, 0x75

    .line 686
    .line 687
    invoke-static {v6, v8, v9, v11}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    aget-object v6, v11, v16

    .line 691
    .line 692
    check-cast v6, Ljava/lang/String;

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/lang/Float;

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/4 v6, 0x0

    .line 710
    cmpl-float v5, v5, v6

    .line 711
    .line 712
    const/16 v6, 0x2f

    .line 713
    .line 714
    add-int/2addr v5, v6

    .line 715
    int-to-short v5, v5

    .line 716
    aget-byte v8, v7, v32

    .line 717
    .line 718
    int-to-byte v8, v8

    .line 719
    aget-byte v9, v7, v25

    .line 720
    .line 721
    int-to-byte v9, v9

    .line 722
    const/4 v11, 0x1

    .line 723
    new-array v12, v11, [Ljava/lang/Object;

    .line 724
    .line 725
    const/16 v11, 0xba

    .line 726
    .line 727
    invoke-static {v8, v9, v11, v12}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    aget-object v8, v12, v16

    .line 731
    .line 732
    check-cast v8, Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const/16 v35, 0x4

    .line 739
    .line 740
    aget-byte v9, v7, v35

    .line 741
    .line 742
    int-to-byte v9, v9

    .line 743
    aget-byte v11, v7, v28

    .line 744
    .line 745
    int-to-byte v11, v11

    .line 746
    const/4 v12, 0x1

    .line 747
    new-array v13, v12, [Ljava/lang/Object;

    .line 748
    .line 749
    const/16 v12, 0x65

    .line 750
    .line 751
    invoke-static {v9, v11, v12, v13}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    aget-object v9, v13, v16

    .line 755
    .line 756
    check-cast v9, Ljava/lang/String;

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 773
    shr-int/lit8 v8, v8, 0x10

    .line 774
    .line 775
    const v9, -0x5e37fa8c

    .line 776
    .line 777
    .line 778
    add-int v20, v8, v9

    .line 779
    .line 780
    :try_start_a
    const-string v8, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 781
    .line 782
    move/from16 v9, v34

    .line 783
    .line 784
    :try_start_b
    new-array v11, v9, [Ljava/lang/Object;

    .line 785
    .line 786
    aput-object v1, v11, v31

    .line 787
    .line 788
    const/4 v9, 0x1

    .line 789
    aput-object v1, v11, v9

    .line 790
    .line 791
    aput-object v8, v11, v16

    .line 792
    .line 793
    aget-byte v1, v7, v26

    .line 794
    .line 795
    int-to-byte v1, v1

    .line 796
    aget-byte v8, v7, v25

    .line 797
    .line 798
    int-to-byte v8, v8

    .line 799
    new-array v12, v9, [Ljava/lang/Object;

    .line 800
    .line 801
    const/16 v9, 0x107

    .line 802
    .line 803
    invoke-static {v1, v8, v9, v12}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    aget-object v1, v12, v16

    .line 807
    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v8, 0x4d

    .line 815
    .line 816
    aget-byte v8, v7, v8

    .line 817
    .line 818
    int-to-byte v8, v8

    .line 819
    aget-byte v9, v7, v28

    .line 820
    .line 821
    int-to-byte v9, v9

    .line 822
    const/4 v12, 0x1

    .line 823
    new-array v13, v12, [Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v12, 0x55

    .line 826
    .line 827
    invoke-static {v8, v9, v12, v13}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    aget-object v8, v13, v16

    .line 831
    .line 832
    check-cast v8, Ljava/lang/String;

    .line 833
    .line 834
    aget-byte v9, v7, v26

    .line 835
    .line 836
    int-to-byte v9, v9

    .line 837
    aget-byte v12, v7, v27

    .line 838
    .line 839
    int-to-byte v12, v12

    .line 840
    const/4 v13, 0x1

    .line 841
    new-array v14, v13, [Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v13, 0xe4

    .line 844
    .line 845
    invoke-static {v9, v12, v13, v14}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    aget-object v9, v14, v16

    .line 849
    .line 850
    check-cast v9, Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    filled-new-array {v9, v10, v10}, [Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 875
    const v8, -0x7d1e136d

    .line 876
    .line 877
    .line 878
    add-int v21, v1, v8

    .line 879
    .line 880
    const/4 v8, 0x1

    .line 881
    :try_start_c
    new-array v1, v8, [Ljava/lang/Object;

    .line 882
    .line 883
    move-object/from16 v22, v1

    .line 884
    .line 885
    move/from16 v17, v4

    .line 886
    .line 887
    move/from16 v19, v5

    .line 888
    .line 889
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/ca$e;->l(BISII[Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    aget-object v1, v22, v16

    .line 893
    .line 894
    check-cast v1, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 895
    .line 896
    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    aget-byte v4, v7, v27

    .line 901
    .line 902
    int-to-byte v4, v4

    .line 903
    int-to-byte v5, v4

    .line 904
    const/4 v8, 0x1

    .line 905
    new-array v9, v8, [Ljava/lang/Object;

    .line 906
    .line 907
    const/16 v8, 0x4b

    .line 908
    .line 909
    invoke-static {v4, v5, v8, v9}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    aget-object v4, v9, v16

    .line 913
    .line 914
    check-cast v4, Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    aget-byte v5, v7, v30

    .line 921
    .line 922
    int-to-byte v5, v5

    .line 923
    aget-byte v9, v7, v33

    .line 924
    .line 925
    int-to-byte v9, v9

    .line 926
    const/4 v12, 0x1

    .line 927
    new-array v10, v12, [Ljava/lang/Object;

    .line 928
    .line 929
    const/16 v11, 0x3c

    .line 930
    .line 931
    invoke-static {v5, v9, v11, v10}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    aget-object v5, v10, v16

    .line 935
    .line 936
    check-cast v5, Ljava/lang/String;

    .line 937
    .line 938
    aget-byte v7, v7, v27

    .line 939
    .line 940
    int-to-byte v7, v7

    .line 941
    int-to-byte v9, v7

    .line 942
    const/4 v12, 0x1

    .line 943
    new-array v10, v12, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v7, v9, v8, v10}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    aget-object v7, v10, v16

    .line 949
    .line 950
    check-cast v7, Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 969
    .line 970
    :try_start_e
    array-length v1, v0

    .line 971
    new-array v1, v1, [I

    .line 972
    .line 973
    move/from16 v4, v16

    .line 974
    .line 975
    :goto_0
    array-length v5, v0

    .line 976
    const/16 v7, 0x7b

    .line 977
    .line 978
    const/16 v9, 0x52

    .line 979
    .line 980
    if-ge v4, v5, :cond_0

    .line 981
    .line 982
    aget-object v5, v0, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 983
    .line 984
    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    sget-object v10, Lcom/facetec/sdk/ca$e;->f:[B

    .line 989
    .line 990
    const/16 v35, 0x4

    .line 991
    .line 992
    aget-byte v11, v10, v35

    .line 993
    .line 994
    int-to-byte v11, v11

    .line 995
    aget-byte v12, v10, v27

    .line 996
    .line 997
    int-to-byte v12, v12

    .line 998
    const/4 v13, 0x1

    .line 999
    new-array v14, v13, [Ljava/lang/Object;

    .line 1000
    .line 1001
    const/16 v13, 0x38

    .line 1002
    .line 1003
    invoke-static {v11, v12, v13, v14}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    aget-object v11, v14, v16

    .line 1007
    .line 1008
    check-cast v11, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    aget-byte v12, v10, v33

    .line 1015
    .line 1016
    int-to-byte v12, v12

    .line 1017
    aget-byte v9, v10, v9

    .line 1018
    .line 1019
    int-to-byte v9, v9

    .line 1020
    const/16 v14, 0x92

    .line 1021
    .line 1022
    aget-byte v14, v10, v14

    .line 1023
    .line 1024
    int-to-short v14, v14

    .line 1025
    const/4 v15, 0x1

    .line 1026
    new-array v6, v15, [Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v12, v9, v14, v6}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    aget-object v6, v6, v16

    .line 1032
    .line 1033
    check-cast v6, Ljava/lang/String;

    .line 1034
    .line 1035
    aget-byte v9, v10, v27

    .line 1036
    .line 1037
    int-to-byte v9, v9

    .line 1038
    int-to-byte v12, v9

    .line 1039
    const/4 v15, 0x1

    .line 1040
    new-array v14, v15, [Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v9, v12, v8, v14}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    aget-object v9, v14, v16

    .line 1046
    .line 1047
    check-cast v9, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    invoke-virtual {v11, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    const/4 v11, 0x0

    .line 1062
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    const/16 v35, 0x4

    .line 1067
    .line 1068
    aget-byte v6, v10, v35

    .line 1069
    .line 1070
    int-to-byte v6, v6

    .line 1071
    aget-byte v9, v10, v27

    .line 1072
    .line 1073
    int-to-byte v9, v9

    .line 1074
    const/4 v12, 0x1

    .line 1075
    new-array v11, v12, [Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-static {v6, v9, v13, v11}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    aget-object v6, v11, v16

    .line 1081
    .line 1082
    check-cast v6, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    const/16 v9, 0x2e

    .line 1089
    .line 1090
    aget-byte v9, v10, v9

    .line 1091
    .line 1092
    int-to-byte v9, v9

    .line 1093
    const/16 v35, 0x4

    .line 1094
    .line 1095
    aget-byte v11, v10, v35

    .line 1096
    .line 1097
    int-to-byte v11, v11

    .line 1098
    aget-byte v7, v10, v7

    .line 1099
    .line 1100
    int-to-short v7, v7

    .line 1101
    const/4 v12, 0x1

    .line 1102
    new-array v10, v12, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-static {v9, v11, v7, v10}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    aget-object v7, v10, v16

    .line 1108
    .line 1109
    check-cast v7, Ljava/lang/String;

    .line 1110
    .line 1111
    const/4 v11, 0x0

    .line 1112
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1126
    :try_start_10
    aput v5, v1, v4

    .line 1127
    .line 1128
    add-int/lit8 v4, v4, 0x1

    .line 1129
    .line 1130
    const/16 v6, 0x2f

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :catchall_0
    move-exception v0

    .line 1135
    goto/16 :goto_e

    .line 1136
    .line 1137
    :catchall_1
    move-exception v0

    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :cond_0
    move/from16 v0, v16

    .line 1141
    .line 1142
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 1143
    .line 1144
    aget v0, v1, v0

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    const/16 v5, 0x111

    .line 1151
    .line 1152
    const/4 v6, 0x5

    .line 1153
    packed-switch v0, :pswitch_data_0

    .line 1154
    .line 1155
    .line 1156
    :goto_2
    move/from16 v5, v28

    .line 1157
    .line 1158
    move/from16 v0, v31

    .line 1159
    .line 1160
    :goto_3
    move/from16 v10, v33

    .line 1161
    .line 1162
    const/4 v6, 0x3

    .line 1163
    const/4 v8, 0x4

    .line 1164
    const/4 v11, 0x0

    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :pswitch_0
    const/16 v0, 0xd

    .line 1168
    .line 1169
    goto :goto_1

    .line 1170
    :pswitch_1
    sget-object v0, Lcom/facetec/sdk/ca$e;->c:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    iput-object v0, v3, Lcom/facetec/sdk/dw;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    const/4 v12, 0x1

    .line 1175
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1176
    .line 1177
    .line 1178
    goto :goto_2

    .line 1179
    :pswitch_2
    move/from16 v0, v31

    .line 1180
    .line 1181
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1182
    .line 1183
    .line 1184
    iget v5, v3, Lcom/facetec/sdk/dw;->a:I

    .line 1185
    .line 1186
    if-nez v5, :cond_1

    .line 1187
    .line 1188
    const/4 v4, 0x4

    .line 1189
    :cond_1
    move/from16 v31, v0

    .line 1190
    .line 1191
    :goto_4
    move v0, v4

    .line 1192
    goto :goto_1

    .line 1193
    :pswitch_3
    move/from16 v0, v31

    .line 1194
    .line 1195
    const/16 v4, 0x34

    .line 1196
    .line 1197
    goto :goto_4

    .line 1198
    :pswitch_4
    move/from16 v0, v31

    .line 1199
    .line 1200
    const/16 v4, 0x32

    .line 1201
    .line 1202
    goto :goto_4

    .line 1203
    :pswitch_5
    move/from16 v0, v31

    .line 1204
    .line 1205
    const/4 v12, 0x1

    .line 1206
    iput v12, v3, Lcom/facetec/sdk/dw;->c:I

    .line 1207
    .line 1208
    const/4 v8, 0x3

    .line 1209
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1210
    .line 1211
    .line 1212
    const/4 v8, 0x4

    .line 1213
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1214
    .line 1215
    .line 1216
    iget-object v10, v3, Lcom/facetec/sdk/dw;->e:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1217
    .line 1218
    :try_start_11
    sget-object v11, Lcom/facetec/sdk/ca$e;->f:[B

    .line 1219
    .line 1220
    aget-byte v12, v11, v8

    .line 1221
    .line 1222
    int-to-byte v8, v12

    .line 1223
    aget-byte v12, v11, v27

    .line 1224
    .line 1225
    int-to-byte v12, v12

    .line 1226
    aget-byte v5, v11, v5

    .line 1227
    .line 1228
    int-to-short v5, v5

    .line 1229
    const/4 v15, 0x1

    .line 1230
    new-array v13, v15, [Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-static {v8, v12, v5, v13}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    aget-object v5, v13, v16

    .line 1236
    .line 1237
    check-cast v5, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    const/16 v8, 0x29

    .line 1244
    .line 1245
    aget-byte v8, v11, v8

    .line 1246
    .line 1247
    int-to-byte v8, v8

    .line 1248
    const/16 v12, 0xdf

    .line 1249
    .line 1250
    aget-byte v12, v11, v12

    .line 1251
    .line 1252
    int-to-byte v12, v12

    .line 1253
    aget-byte v11, v11, p0

    .line 1254
    .line 1255
    int-to-short v11, v11

    .line 1256
    const/4 v15, 0x1

    .line 1257
    new-array v13, v15, [Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-static {v8, v12, v11, v13}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    aget-object v8, v13, v16

    .line 1263
    .line 1264
    check-cast v8, Ljava/lang/String;

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1281
    :try_start_12
    iput v5, v3, Lcom/facetec/sdk/dw;->c:I

    .line 1282
    .line 1283
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1284
    .line 1285
    .line 1286
    move/from16 v5, v28

    .line 1287
    .line 1288
    goto/16 :goto_3

    .line 1289
    .line 1290
    :pswitch_6
    move/from16 v0, v31

    .line 1291
    .line 1292
    const/16 v4, 0x27

    .line 1293
    .line 1294
    goto :goto_4

    .line 1295
    :pswitch_7
    move/from16 v0, v31

    .line 1296
    .line 1297
    sget-object v6, Lcom/facetec/sdk/ca$e;->f:[B

    .line 1298
    .line 1299
    const/16 v35, 0x4

    .line 1300
    .line 1301
    aget-byte v8, v6, v35

    .line 1302
    .line 1303
    int-to-byte v8, v8

    .line 1304
    aget-byte v10, v6, v27

    .line 1305
    .line 1306
    int-to-byte v10, v10

    .line 1307
    aget-byte v5, v6, v5

    .line 1308
    .line 1309
    int-to-short v5, v5

    .line 1310
    const/4 v12, 0x1

    .line 1311
    new-array v11, v12, [Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-static {v8, v10, v5, v11}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    aget-object v5, v11, v16

    .line 1317
    .line 1318
    check-cast v5, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    aget-byte v8, v6, v9

    .line 1325
    .line 1326
    int-to-byte v10, v8

    .line 1327
    aget-byte v6, v6, v7

    .line 1328
    .line 1329
    int-to-byte v6, v6

    .line 1330
    int-to-short v8, v8

    .line 1331
    const/4 v12, 0x1

    .line 1332
    new-array v11, v12, [Ljava/lang/Object;

    .line 1333
    .line 1334
    invoke-static {v10, v6, v8, v11}, Lcom/facetec/sdk/ca$e;->k(SIS[Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    aget-object v6, v11, v16

    .line 1338
    .line 1339
    check-cast v6, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    const/4 v11, 0x0

    .line 1346
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    iput-object v5, v3, Lcom/facetec/sdk/dw;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    const/4 v12, 0x1

    .line 1353
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1354
    .line 1355
    .line 1356
    move/from16 v5, v28

    .line 1357
    .line 1358
    move/from16 v10, v33

    .line 1359
    .line 1360
    const/4 v6, 0x3

    .line 1361
    const/4 v8, 0x4

    .line 1362
    goto/16 :goto_b

    .line 1363
    .line 1364
    :pswitch_8
    move/from16 v0, v31

    .line 1365
    .line 1366
    const/4 v11, 0x0

    .line 1367
    const/4 v12, 0x1

    .line 1368
    iput v12, v3, Lcom/facetec/sdk/dw;->c:I

    .line 1369
    .line 1370
    const/4 v8, 0x3

    .line 1371
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1372
    .line 1373
    .line 1374
    const/4 v8, 0x4

    .line 1375
    invoke-virtual {v3, v8}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1376
    .line 1377
    .line 1378
    iget-object v5, v3, Lcom/facetec/sdk/dw;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v5, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    sput-object v5, Lcom/facetec/sdk/ca$e;->c:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    :goto_5
    move/from16 v5, v28

    .line 1385
    .line 1386
    move/from16 v10, v33

    .line 1387
    .line 1388
    const/4 v6, 0x3

    .line 1389
    goto/16 :goto_b

    .line 1390
    .line 1391
    :pswitch_9
    const/4 v0, 0x7

    .line 1392
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1393
    .line 1394
    .line 1395
    iget v0, v3, Lcom/facetec/sdk/dw;->a:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1396
    .line 1397
    if-eqz v0, :cond_2

    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    goto :goto_6

    .line 1401
    :cond_2
    move/from16 v0, v16

    .line 1402
    .line 1403
    :goto_6
    monitor-exit v2

    .line 1404
    return v0

    .line 1405
    :pswitch_a
    move/from16 v0, v31

    .line 1406
    .line 1407
    const/4 v8, 0x4

    .line 1408
    const/4 v11, 0x0

    .line 1409
    const/16 v4, 0x12

    .line 1410
    .line 1411
    goto/16 :goto_4

    .line 1412
    .line 1413
    :pswitch_b
    move/from16 v0, v31

    .line 1414
    .line 1415
    const/4 v8, 0x4

    .line 1416
    const/4 v11, 0x0

    .line 1417
    :try_start_13
    sget v5, Lcom/facetec/sdk/ca$e;->d:I

    .line 1418
    .line 1419
    iput v5, v3, Lcom/facetec/sdk/dw;->c:I

    .line 1420
    .line 1421
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1422
    .line 1423
    .line 1424
    goto :goto_5

    .line 1425
    :pswitch_c
    move/from16 v0, v31

    .line 1426
    .line 1427
    const/4 v8, 0x4

    .line 1428
    const/4 v11, 0x0

    .line 1429
    const/4 v12, 0x1

    .line 1430
    iput v12, v3, Lcom/facetec/sdk/dw;->c:I

    .line 1431
    .line 1432
    const/4 v5, 0x3

    .line 1433
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1434
    .line 1435
    .line 1436
    move/from16 v5, v33

    .line 1437
    .line 1438
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1439
    .line 1440
    .line 1441
    iget v5, v3, Lcom/facetec/sdk/dw;->a:I

    .line 1442
    .line 1443
    sput v5, Lcom/facetec/sdk/ca$e;->b:I

    .line 1444
    .line 1445
    move/from16 v5, v28

    .line 1446
    .line 1447
    :goto_7
    const/4 v6, 0x3

    .line 1448
    const/16 v10, 0xe

    .line 1449
    .line 1450
    goto/16 :goto_b

    .line 1451
    .line 1452
    :pswitch_d
    move/from16 v5, v28

    .line 1453
    .line 1454
    move/from16 v0, v31

    .line 1455
    .line 1456
    const/4 v8, 0x4

    .line 1457
    const/4 v11, 0x0

    .line 1458
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1459
    .line 1460
    .line 1461
    iget v5, v3, Lcom/facetec/sdk/dw;->a:I

    .line 1462
    .line 1463
    if-nez v5, :cond_3

    .line 1464
    .line 1465
    const/16 v4, 0x1a

    .line 1466
    .line 1467
    :cond_3
    move/from16 v31, v0

    .line 1468
    .line 1469
    :goto_8
    move v0, v4

    .line 1470
    :goto_9
    const/16 v28, 0x10

    .line 1471
    .line 1472
    :goto_a
    const/16 v33, 0xe

    .line 1473
    .line 1474
    goto/16 :goto_1

    .line 1475
    .line 1476
    :pswitch_e
    move/from16 v0, v31

    .line 1477
    .line 1478
    const/4 v8, 0x4

    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/16 v4, 0x1b

    .line 1481
    .line 1482
    goto :goto_8

    .line 1483
    :pswitch_f
    const/4 v0, 0x1

    .line 1484
    goto :goto_9

    .line 1485
    :pswitch_10
    move/from16 v5, v28

    .line 1486
    .line 1487
    move/from16 v0, v31

    .line 1488
    .line 1489
    const/4 v8, 0x4

    .line 1490
    const/4 v11, 0x0

    .line 1491
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1492
    .line 1493
    .line 1494
    iget v6, v3, Lcom/facetec/sdk/dw;->a:I

    .line 1495
    .line 1496
    if-nez v6, :cond_4

    .line 1497
    .line 1498
    const/16 v4, 0x25

    .line 1499
    .line 1500
    :cond_4
    move/from16 v31, v0

    .line 1501
    .line 1502
    move v0, v4

    .line 1503
    move/from16 v28, v5

    .line 1504
    .line 1505
    goto :goto_a

    .line 1506
    :pswitch_11
    move/from16 v5, v28

    .line 1507
    .line 1508
    move/from16 v0, v31

    .line 1509
    .line 1510
    const/4 v8, 0x4

    .line 1511
    const/4 v11, 0x0

    .line 1512
    const/16 v4, 0x26

    .line 1513
    .line 1514
    move v0, v4

    .line 1515
    goto :goto_a

    .line 1516
    :pswitch_12
    move v0, v6

    .line 1517
    goto :goto_a

    .line 1518
    :pswitch_13
    move/from16 v5, v28

    .line 1519
    .line 1520
    move/from16 v0, v31

    .line 1521
    .line 1522
    const/4 v8, 0x4

    .line 1523
    const/4 v11, 0x0

    .line 1524
    sget v10, Lcom/facetec/sdk/ca$e;->b:I

    .line 1525
    .line 1526
    iput v10, v3, Lcom/facetec/sdk/dw;->c:I

    .line 1527
    .line 1528
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1529
    .line 1530
    .line 1531
    goto :goto_7

    .line 1532
    :pswitch_14
    move/from16 v5, v28

    .line 1533
    .line 1534
    move/from16 v0, v31

    .line 1535
    .line 1536
    const/4 v8, 0x4

    .line 1537
    const/4 v11, 0x0

    .line 1538
    const/4 v12, 0x1

    .line 1539
    iput v12, v3, Lcom/facetec/sdk/dw;->c:I

    .line 1540
    .line 1541
    const/4 v6, 0x3

    .line 1542
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1543
    .line 1544
    .line 1545
    const/16 v10, 0xe

    .line 1546
    .line 1547
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1548
    .line 1549
    .line 1550
    iget v12, v3, Lcom/facetec/sdk/dw;->a:I

    .line 1551
    .line 1552
    sput v12, Lcom/facetec/sdk/ca$e;->d:I

    .line 1553
    .line 1554
    :cond_5
    :goto_b
    move/from16 v31, v0

    .line 1555
    .line 1556
    move v0, v4

    .line 1557
    move/from16 v28, v5

    .line 1558
    .line 1559
    move/from16 v33, v10

    .line 1560
    .line 1561
    goto/16 :goto_1

    .line 1562
    .line 1563
    :pswitch_15
    move/from16 v5, v28

    .line 1564
    .line 1565
    move/from16 v0, v31

    .line 1566
    .line 1567
    move/from16 v10, v33

    .line 1568
    .line 1569
    const/4 v6, 0x3

    .line 1570
    const/4 v8, 0x4

    .line 1571
    const/4 v11, 0x0

    .line 1572
    const/16 v12, 0x16

    .line 1573
    .line 1574
    invoke-virtual {v3, v12}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1575
    .line 1576
    .line 1577
    iget v13, v3, Lcom/facetec/sdk/dw;->a:I

    .line 1578
    .line 1579
    if-nez v13, :cond_5

    .line 1580
    .line 1581
    const/16 v4, 0x2f

    .line 1582
    .line 1583
    goto :goto_b

    .line 1584
    :pswitch_16
    move/from16 v0, p0

    .line 1585
    .line 1586
    goto/16 :goto_1

    .line 1587
    .line 1588
    :pswitch_17
    move/from16 v5, v28

    .line 1589
    .line 1590
    move v0, v5

    .line 1591
    move/from16 v28, v0

    .line 1592
    .line 1593
    goto/16 :goto_1

    .line 1594
    .line 1595
    :pswitch_18
    move/from16 v5, v28

    .line 1596
    .line 1597
    move/from16 v0, v31

    .line 1598
    .line 1599
    move/from16 v10, v33

    .line 1600
    .line 1601
    const/4 v6, 0x3

    .line 1602
    const/4 v8, 0x4

    .line 1603
    const/4 v11, 0x0

    .line 1604
    const/16 v12, 0x16

    .line 1605
    .line 1606
    const/16 v4, 0x17

    .line 1607
    .line 1608
    invoke-virtual {v3, v4}, Lcom/facetec/sdk/dw;->d(I)I

    .line 1609
    .line 1610
    .line 1611
    iget v4, v3, Lcom/facetec/sdk/dw;->a:I

    .line 1612
    .line 1613
    const/16 v13, 0x8

    .line 1614
    .line 1615
    const/4 v15, 0x1

    .line 1616
    if-eqz v4, :cond_7

    .line 1617
    .line 1618
    if-eq v4, v15, :cond_6

    .line 1619
    .line 1620
    goto :goto_c

    .line 1621
    :cond_6
    const/16 v4, 0x1c

    .line 1622
    .line 1623
    move v13, v4

    .line 1624
    :cond_7
    :goto_c
    move/from16 v31, v0

    .line 1625
    .line 1626
    move/from16 v28, v5

    .line 1627
    .line 1628
    move/from16 v33, v10

    .line 1629
    .line 1630
    move v0, v13

    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :pswitch_19
    move/from16 v5, v28

    .line 1634
    .line 1635
    move/from16 v0, v31

    .line 1636
    .line 1637
    move/from16 v10, v33

    .line 1638
    .line 1639
    const/4 v6, 0x3

    .line 1640
    const/4 v8, 0x4

    .line 1641
    const/4 v11, 0x0

    .line 1642
    const/16 v12, 0x16

    .line 1643
    .line 1644
    const/4 v15, 0x1

    .line 1645
    const/16 v4, 0x31

    .line 1646
    .line 1647
    goto/16 :goto_4

    .line 1648
    .line 1649
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    if-eqz v1, :cond_8

    .line 1654
    .line 1655
    throw v1

    .line 1656
    :cond_8
    throw v0

    .line 1657
    :goto_e
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1658
    throw v0

    .line 1659
    :pswitch_data_0
    .packed-switch -0x1a
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

.method public static e(II)[Ljava/lang/Object;
    .locals 40

    move/from16 v1, p0

    .line 1659
    const-string v0, ""

    sget v2, Lcom/facetec/sdk/ca$e;->b:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/facetec/sdk/ca$e;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x12

    const/16 v4, 0xa

    const/16 v5, 0x30

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v4, [I

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v12, v12, 0x13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/2addr v12, v3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v10

    :goto_0
    if-ge v11, v8, :cond_1

    sget v12, Lcom/facetec/sdk/ca$e;->d:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/facetec/sdk/ca$e;->b:I

    :try_start_1
    aget-object v12, v4, v11

    new-array v13, v2, [I

    fill-array-data v13, :array_2

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_0

    sget v4, Lcom/facetec/sdk/ca$e;->b:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/facetec/sdk/ca$e;->d:I

    xor-int/lit8 v4, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    sget v12, Lcom/facetec/sdk/ca$e;->b:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/facetec/sdk/ca$e;->d:I

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :catch_0
    xor-int/lit8 v4, v1, 0x2

    :goto_1
    const v11, 0x1e7cf46

    :try_start_2
    invoke-static {v11}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v2, v11, 0x8

    add-int/lit16 v14, v2, 0x965

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v2, v15, v12

    rsub-int v2, v2, 0x478a

    int-to-char v15, v2

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x18

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v10, v10, v2}, Lcom/facetec/sdk/ca$e;->n(BBB[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Class;

    const v17, 0x105d636f

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide v16, -0x5e7ece65dL

    const-wide/16 v18, 0x173

    mul-long v18, v18, v14

    add-long v18, v18, v16

    const-wide/16 v16, -0x1

    xor-long v20, v14, v16

    move-wide/from16 v22, v12

    int-to-long v12, v1

    xor-long v24, v12, v16

    or-long v26, v20, v24

    xor-long v26, v26, v16

    const-wide/32 v28, 0x41344ee

    or-long v30, v28, v12

    xor-long v30, v30, v16

    or-long v26, v26, v30

    const-wide/16 v30, -0x172

    mul-long v26, v26, v30

    add-long v26, v26, v18

    or-long v18, v28, v24

    xor-long v18, v18, v16

    or-long v11, v20, v12

    xor-long v11, v11, v16

    or-long v11, v18, v11

    const-wide/32 v18, -0x41344ef

    or-long v13, v18, v14

    xor-long v34, v13, v16

    or-long v11, v11, v34

    mul-long v30, v30, v11

    add-long v36, v30, v26

    const-wide/16 v32, 0x172

    const-wide/32 v38, 0x3805d7c3

    invoke-static/range {v32 .. v39}, Lgq3;->a(JJJJ)J

    move-result-wide v11

    const/16 v2, 0x20

    shr-long v13, v11, v2

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, -0x40200845

    or-int v15, v14, v13

    not-int v15, v15

    const v18, 0x158a0200

    or-int v15, v18, v15

    mul-int/lit16 v15, v15, 0x1c1

    const v19, 0x4f60d266

    add-int v15, v15, v19

    not-int v13, v13

    or-int/2addr v13, v14

    not-int v13, v13

    or-int v13, v18, v13

    mul-int/lit16 v13, v13, 0x1c1

    add-int/2addr v13, v15

    and-int/2addr v2, v13

    long-to-int v11, v11

    const v12, -0x6750f370

    or-int v13, v12, v1

    not-int v13, v13

    const v14, 0x4300b266

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x150

    const v14, -0x1de21d73

    add-int/2addr v13, v14

    const v14, 0x4304b6e6

    or-int v15, v14, v1

    not-int v15, v15

    const v18, -0x6754f7f0

    or-int v15, v18, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v15, v13

    not-int v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xa8

    add-int/2addr v12, v15

    and-int/2addr v11, v12

    or-int/2addr v2, v11

    xor-int/lit8 v11, v1, 0xa

    xor-int/2addr v2, v9

    neg-int v12, v2

    or-int/2addr v2, v12

    shr-int/lit8 v2, v2, 0x1f

    not-int v12, v2

    and-int/2addr v11, v12

    and-int/2addr v2, v1

    or-int/2addr v2, v11

    xor-int v11, v1, v4

    neg-int v12, v11

    or-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x1f

    not-int v12, v11

    and-int/2addr v2, v12

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    :try_start_3
    new-instance v4, Ljava/io/File;

    const/16 v11, 0x14

    new-array v11, v11, [I

    fill-array-data v11, :array_3

    invoke-static {v0, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v0, v5, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    move-object v4, v7

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const v11, -0x53e666aa

    const v12, 0x4511deb1

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/2addr v12, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v11, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    sget v0, Lcom/facetec/sdk/ca$e;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/ca$e;->b:I

    goto :goto_2

    :goto_4
    const v5, 0x3738027

    const v11, -0xf1d7f7

    :try_start_6
    new-instance v0, Ljava/io/File;

    new-array v12, v6, [I

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int/lit8 v13, v13, 0x1f

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v12, :cond_6

    sget v0, Lcom/facetec/sdk/ca$e;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/facetec/sdk/ca$e;->d:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_5

    move v0, v9

    goto :goto_5

    :cond_5
    move v0, v10

    :goto_5
    move/from16 v16, v6

    goto :goto_7

    :cond_6
    :try_start_7
    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v5}, [I

    move-result-object v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    int-to-byte v15, v15

    neg-int v15, v15

    move/from16 v16, v6

    :try_start_9
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v16, v6

    :goto_6
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    move/from16 v16, v6

    :catch_3
    move v0, v10

    :goto_7
    if-eqz v0, :cond_8

    :try_start_b
    new-instance v0, Ljava/io/File;

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v22

    add-int/lit8 v6, v6, 0x23

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v12}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_7

    :catch_4
    move v0, v10

    goto :goto_8

    :cond_7
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v5}, [I

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v22

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/facetec/sdk/ca$e;->m([II[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :goto_8
    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v9

    xor-int/lit8 v5, v1, 0x14

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    check-cast v3, [I

    aput v5, v3, v10

    aput-object v4, v0, v10

    goto :goto_9

    :cond_8
    new-array v0, v8, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v10, [Ljava/lang/String;

    check-cast v3, [I

    aput v1, v3, v10

    aput-object v4, v0, v10

    :goto_9
    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v10

    xor-int v4, v1, v2

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v5, v3

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    xor-int/2addr v3, v1

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v9

    neg-int v5, v3

    or-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x1f

    not-int v5, v5

    and-int/2addr v5, v9

    aput-object v7, v4, v3

    aput-object v0, v4, v5

    aget-object v0, v4, v10

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v3, v10

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v5, v9, [I

    aput-object v5, v3, v8

    xor-int v6, v1, v2

    neg-int v7, v6

    or-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    and-int/lit8 v6, v6, 0x10

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v5, [I

    aput v2, v5, v10

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0xf875aec

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x4b5c4e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3a5

    const v4, -0x45ce3b02

    add-int/2addr v1, v4

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xfcf5ef0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v0, v1

    const v1, 0x676a294

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    add-int v0, v0, p1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v10

    check-cast v1, [I

    aput v0, v1, v10

    return-object v3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 4
        -0x4bf6c349
        -0x63536ad0
        0x24867997
        0x545880c2
        0x243212b4
        -0x1560e17a
        -0x5412cbf9
        0x6c5a031c
        0x6fd377a
        -0x69880ee1
    .end array-data

    :array_1
    .array-data 4
        0x7c39608e
        -0x49232e9d
        0x2005b352
        0xfa4a8e9
        -0x233d6d22
        -0x54dda217
        0x24867997
        0x545880c2
        -0x3d2bf9e0
        0x15d9a4d2
    .end array-data

    :array_2
    .array-data 4
        -0x1296e217
        -0x6c5d7ba3
        0x6ca033f4
        0x174fa23a
        0x3dba2f53
        0x6f4f0027
        -0x30710b4a
        0x48ab8854    # 351298.62f
    .end array-data

    :array_3
    .array-data 4
        0x2ce78236
        -0x3f7ad4b6
        0x74a7c17c
        0x12cecbe3
        0x1d666da0
        0xa711542
        -0x557a841e
        0x789e303c
        -0x1c930e6b
        -0x5e4b8dc6
        -0xce3d807
        0x783b5d2c
        0x6ebd5b78
        -0x3dc4341e
        0x20e92600
        0x4be225a2    # 2.964154E7f
        -0x77d9f339
        0x26946500
        0x415a0b1
        0x4f19c749    # 2.5799744E9f
    .end array-data

    :array_4
    .array-data 4
        -0x7a103b
        0x1a87ae7c
        -0x16fd3198
        0x8d23a30
        0x72008a60
        -0x4c5e68f4
        0x55f7c7e7
        -0x323f71e0
        0x6388ae8f
        -0x3c5b0b4c
        0x28cfad1c
        0x77b694b
        -0x2db47fd9
        0x6f9f84b0
        0x4d750b66    # 2.56947808E8f
        0x2a0d142a
    .end array-data

    :array_5
    .array-data 4
        0x2ce78236
        -0x3f7ad4b6
        0x74a7c17c
        0x12cecbe3
        0x1d666da0
        0xa711542
        -0x557a841e
        0x789e303c
        -0x1c930e6b
        -0x5e4b8dc6
        -0xce3d807
        0x783b5d2c
        -0x1c930e6b
        -0x5e4b8dc6
        -0xce3d807
        0x783b5d2c
        0x2595d7ca
        0x3325c2cb
    .end array-data
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
    sput-object v0, Lcom/facetec/sdk/ca$e;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ca$e;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x33t
        -0x62t
        -0x6ct
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Lcom/facetec/sdk/ca$e;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/ca$e;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x12t
        0x44t
        -0x6et
    .end array-data
.end method

.method private static k(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    rsub-int p2, p2, 0x13f

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x76

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/ca$e;->f:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v3, p0

    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    int-to-byte v4, p1

    .line 21
    aput-byte v4, v0, v3

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-byte v3, v1, p2

    .line 38
    .line 39
    :goto_1
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_0
.end method

.method private static l(BISII[Ljava/lang/Object;)V
    .locals 29

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
    sget v2, Lcom/facetec/sdk/ca$e;->g:I

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
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    const-string v12, ""

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/lit16 v13, v7, 0x51e

    .line 51
    .line 52
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-char v14, v7

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    cmp-long v7, v15, v8

    .line 62
    .line 63
    add-int/lit8 v15, v7, 0x17

    .line 64
    .line 65
    sget v7, Lcom/facetec/sdk/ca$e;->$$d:I

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xed

    .line 68
    .line 69
    int-to-byte v7, v7

    .line 70
    invoke-static {v7, v6, v11}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    const v16, 0x7fcbce89

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-virtual {v7, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne v4, v11, :cond_1

    .line 101
    .line 102
    move v7, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v7, v6

    .line 105
    :goto_0
    const/16 v14, 0x30

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    sget-object v4, Lcom/facetec/sdk/ca$e;->j:[B

    .line 110
    .line 111
    move/from16 p1, v2

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    array-length v2, v4

    .line 116
    move-wide/from16 v17, v8

    .line 117
    .line 118
    new-array v8, v2, [B

    .line 119
    .line 120
    move v9, v6

    .line 121
    :goto_1
    if-ge v9, v2, :cond_3

    .line 122
    .line 123
    aget-byte v19, v4, v9

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-wide v20, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const v16, 0x61182905

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-nez v16, :cond_2

    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    shr-int/lit8 v16, v16, 0x10

    .line 152
    .line 153
    rsub-int/lit8 v22, v16, 0x30

    .line 154
    .line 155
    move/from16 v19, v5

    .line 156
    .line 157
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    rsub-int v5, v5, 0x7aa3

    .line 162
    .line 163
    int-to-char v5, v5

    .line 164
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    add-int/lit8 v24, v16, 0x18

    .line 169
    .line 170
    const-string v27, "I"

    .line 171
    .line 172
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v28

    .line 176
    const v25, 0x70a2852c

    .line 177
    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move/from16 v23, v5

    .line 182
    .line 183
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move/from16 v19, v5

    .line 189
    .line 190
    :goto_2
    move-object/from16 v5, v16

    .line 191
    .line 192
    check-cast v5, Ljava/lang/reflect/Method;

    .line 193
    .line 194
    invoke-virtual {v5, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Byte;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 201
    .line 202
    .line 203
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    aput-byte v5, v8, v9

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    move/from16 v5, v19

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object v4, v8

    .line 212
    :goto_3
    move/from16 v19, v5

    .line 213
    .line 214
    const-wide v20, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-wide/from16 v17, v8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    if-eqz v4, :cond_6

    .line 224
    .line 225
    sget-object v2, Lcom/facetec/sdk/ca$e;->j:[B

    .line 226
    .line 227
    sget v4, Lcom/facetec/sdk/ca$e;->e:I

    .line 228
    .line 229
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v5, v19

    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v5, v6

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/lit16 v4, v4, 0x51e

    .line 254
    .line 255
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    cmp-long v8, v8, v17

    .line 260
    .line 261
    rsub-int/lit8 v8, v8, -0x1

    .line 262
    .line 263
    int-to-char v8, v8

    .line 264
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    rsub-int/lit8 v24, v9, 0x18

    .line 269
    .line 270
    sget v9, Lcom/facetec/sdk/ca$e;->$$d:I

    .line 271
    .line 272
    and-int/lit16 v9, v9, 0xed

    .line 273
    .line 274
    int-to-byte v9, v9

    .line 275
    invoke-static {v9, v6, v11}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v27

    .line 279
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    const v25, 0x7fcbce89

    .line 284
    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move/from16 v22, v4

    .line 289
    .line 290
    move/from16 v23, v8

    .line 291
    .line 292
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    aget-byte v2, v2, v4

    .line 309
    .line 310
    int-to-long v4, v2

    .line 311
    xor-long v4, v4, v20

    .line 312
    .line 313
    long-to-int v2, v4

    .line 314
    int-to-byte v2, v2

    .line 315
    sget v4, Lcom/facetec/sdk/ca$e;->g:I

    .line 316
    .line 317
    int-to-long v4, v4

    .line 318
    xor-long v4, v4, v20

    .line 319
    .line 320
    long-to-int v4, v4

    .line 321
    add-int/2addr v2, v4

    .line 322
    int-to-byte v4, v2

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    sget-object v2, Lcom/facetec/sdk/ca$e;->h:[S

    .line 325
    .line 326
    sget v4, Lcom/facetec/sdk/ca$e;->e:I

    .line 327
    .line 328
    int-to-long v4, v4

    .line 329
    xor-long v4, v4, v20

    .line 330
    .line 331
    long-to-int v4, v4

    .line 332
    add-int v4, p3, v4

    .line 333
    .line 334
    aget-short v2, v2, v4

    .line 335
    .line 336
    int-to-long v4, v2

    .line 337
    xor-long v4, v4, v20

    .line 338
    .line 339
    long-to-int v2, v4

    .line 340
    int-to-short v2, v2

    .line 341
    sget v4, Lcom/facetec/sdk/ca$e;->g:I

    .line 342
    .line 343
    int-to-long v4, v4

    .line 344
    xor-long v4, v4, v20

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    add-int/2addr v2, v4

    .line 348
    int-to-short v4, v2

    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move/from16 v19, v5

    .line 351
    .line 352
    const-wide v20, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :goto_5
    if-lez v4, :cond_d

    .line 358
    .line 359
    add-int v2, p3, v4

    .line 360
    .line 361
    sub-int/2addr v2, v3

    .line 362
    sget v5, Lcom/facetec/sdk/ca$e;->e:I

    .line 363
    .line 364
    int-to-long v8, v5

    .line 365
    xor-long v8, v8, v20

    .line 366
    .line 367
    long-to-int v5, v8

    .line 368
    add-int/2addr v2, v5

    .line 369
    add-int/2addr v2, v7

    .line 370
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 371
    .line 372
    sget v2, Lcom/facetec/sdk/ca$e;->i:I

    .line 373
    .line 374
    const/4 v5, 0x4

    .line 375
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v7, 0x3

    .line 378
    aput-object v1, v5, v7

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v5, v3

    .line 385
    .line 386
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v5, v19

    .line 391
    .line 392
    aput-object v0, v5, v6

    .line 393
    .line 394
    const v2, -0x641ccc5e

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/lit16 v2, v2, 0x28e

    .line 408
    .line 409
    invoke-static {v12, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const v7, 0x88c5

    .line 414
    .line 415
    .line 416
    sub-int/2addr v7, v3

    .line 417
    int-to-char v3, v7

    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    shr-int/lit8 v7, v7, 0x8

    .line 423
    .line 424
    add-int/lit8 v24, v7, 0x18

    .line 425
    .line 426
    sget v7, Lcom/facetec/sdk/ca$e;->$$d:I

    .line 427
    .line 428
    and-int/lit16 v7, v7, 0xe8

    .line 429
    .line 430
    int-to-byte v7, v7

    .line 431
    invoke-static {v7, v6, v11}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v27

    .line 435
    const-class v7, Ljava/lang/Object;

    .line 436
    .line 437
    filled-new-array {v7, v10, v10, v7}, [Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    const v25, -0x75a66075

    .line 442
    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    move/from16 v22, v2

    .line 447
    .line 448
    move/from16 v23, v3

    .line 449
    .line 450
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 455
    .line 456
    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    check-cast v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 468
    .line 469
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 470
    .line 471
    sget-object v2, Lcom/facetec/sdk/ca$e;->j:[B

    .line 472
    .line 473
    if-eqz v2, :cond_a

    .line 474
    .line 475
    array-length v3, v2

    .line 476
    new-array v5, v3, [B

    .line 477
    .line 478
    move v7, v6

    .line 479
    :goto_6
    if-ge v7, v3, :cond_9

    .line 480
    .line 481
    aget-byte v8, v2, v7

    .line 482
    .line 483
    int-to-long v8, v8

    .line 484
    xor-long v8, v8, v20

    .line 485
    .line 486
    long-to-int v8, v8

    .line 487
    int-to-byte v8, v8

    .line 488
    aput-byte v8, v5, v7

    .line 489
    .line 490
    add-int/lit8 v7, v7, 0x1

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_9
    move-object v2, v5

    .line 494
    :cond_a
    if-eqz v2, :cond_b

    .line 495
    .line 496
    move/from16 v2, v19

    .line 497
    .line 498
    move v3, v2

    .line 499
    goto :goto_7

    .line 500
    :cond_b
    move v2, v6

    .line 501
    move/from16 v3, v19

    .line 502
    .line 503
    :goto_7
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 504
    .line 505
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 506
    .line 507
    if-ge v3, v4, :cond_d

    .line 508
    .line 509
    iget v3, v0, Lcom/facetec/sdk/hq;->b:I

    .line 510
    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    sget-object v5, Lcom/facetec/sdk/ca$e;->j:[B

    .line 514
    .line 515
    add-int/lit8 v7, v3, -0x1

    .line 516
    .line 517
    iput v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 518
    .line 519
    aget-byte v3, v5, v3

    .line 520
    .line 521
    int-to-long v7, v3

    .line 522
    xor-long v7, v7, v20

    .line 523
    .line 524
    long-to-int v3, v7

    .line 525
    int-to-byte v3, v3

    .line 526
    iget-char v5, v0, Lcom/facetec/sdk/hq;->c:C

    .line 527
    .line 528
    add-int v3, v3, p2

    .line 529
    .line 530
    int-to-byte v3, v3

    .line 531
    xor-int v3, v3, p0

    .line 532
    .line 533
    add-int/2addr v5, v3

    .line 534
    int-to-char v3, v5

    .line 535
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    sget-object v5, Lcom/facetec/sdk/ca$e;->h:[S

    .line 539
    .line 540
    add-int/lit8 v7, v3, -0x1

    .line 541
    .line 542
    iput v7, v0, Lcom/facetec/sdk/hq;->b:I

    .line 543
    .line 544
    aget-short v3, v5, v3

    .line 545
    .line 546
    int-to-long v7, v3

    .line 547
    xor-long v7, v7, v20

    .line 548
    .line 549
    long-to-int v3, v7

    .line 550
    int-to-short v3, v3

    .line 551
    iget-char v5, v0, Lcom/facetec/sdk/hq;->c:C

    .line 552
    .line 553
    add-int v3, v3, p2

    .line 554
    .line 555
    int-to-short v3, v3

    .line 556
    xor-int v3, v3, p0

    .line 557
    .line 558
    add-int/2addr v5, v3

    .line 559
    int-to-char v3, v5

    .line 560
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 561
    .line 562
    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 566
    .line 567
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 568
    .line 569
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 570
    .line 571
    const/16 v19, 0x1

    .line 572
    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    aput-object v0, p5, v6

    .line 581
    .line 582
    return-void

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_e

    .line 589
    .line 590
    throw v1

    .line 591
    :cond_e
    throw v0
.end method

.method private static m([II[Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hv;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Lcom/facetec/sdk/ca$e;->a:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, -0x1

    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    sget v15, Lcom/facetec/sdk/ca$e;->$10:I

    .line 28
    .line 29
    add-int/lit8 v15, v15, 0x4f

    .line 30
    .line 31
    const v16, -0x504608ad

    .line 32
    .line 33
    .line 34
    rem-int/lit16 v7, v15, 0x80

    .line 35
    .line 36
    sput v7, Lcom/facetec/sdk/ca$e;->$11:I

    .line 37
    .line 38
    rem-int/2addr v15, v5

    .line 39
    if-nez v15, :cond_0

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    new-array v15, v7, [I

    .line 43
    .line 44
    :goto_0
    move v9, v14

    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    array-length v7, v6

    .line 49
    new-array v15, v7, [I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-ge v9, v7, :cond_4

    .line 53
    .line 54
    sget v10, Lcom/facetec/sdk/ca$e;->$10:I

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x75

    .line 57
    .line 58
    move/from16 v19, v5

    .line 59
    .line 60
    rem-int/lit16 v5, v10, 0x80

    .line 61
    .line 62
    sput v5, Lcom/facetec/sdk/ca$e;->$11:I

    .line 63
    .line 64
    rem-int/lit8 v10, v10, 0x2

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    aget v5, v6, v9

    .line 69
    .line 70
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/lit16 v10, v10, 0x493

    .line 89
    .line 90
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    rsub-int v2, v2, 0x2b88

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 98
    .line 99
    .line 100
    move-result v20

    .line 101
    shr-int/lit8 v20, v20, 0x10

    .line 102
    .line 103
    add-int/lit8 v22, v20, 0x17

    .line 104
    .line 105
    sget v20, Lcom/facetec/sdk/ca$e;->$$d:I

    .line 106
    .line 107
    move/from16 v27, v13

    .line 108
    .line 109
    and-int/lit8 v13, v20, 0xf

    .line 110
    .line 111
    int-to-byte v13, v13

    .line 112
    invoke-static {v13, v14, v12}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v25

    .line 116
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    const v23, -0x41fca486

    .line 121
    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    move/from16 v21, v2

    .line 126
    .line 127
    move/from16 v20, v10

    .line 128
    .line 129
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move/from16 v27, v13

    .line 135
    .line 136
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    aput v2, v15, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move/from16 v27, v13

    .line 154
    .line 155
    aget v2, v6, v9

    .line 156
    .line 157
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v10, 0x0

    .line 176
    cmpl-float v5, v5, v10

    .line 177
    .line 178
    add-int/lit16 v5, v5, 0x493

    .line 179
    .line 180
    const-string v10, ""

    .line 181
    .line 182
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    rsub-int v10, v10, 0x2b88

    .line 187
    .line 188
    int-to-char v10, v10

    .line 189
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    add-int/lit8 v13, v13, 0x14

    .line 194
    .line 195
    shr-int/lit8 v13, v13, 0x6

    .line 196
    .line 197
    add-int/lit8 v22, v13, 0x17

    .line 198
    .line 199
    sget v13, Lcom/facetec/sdk/ca$e;->$$d:I

    .line 200
    .line 201
    and-int/lit8 v13, v13, 0xf

    .line 202
    .line 203
    int-to-byte v13, v13

    .line 204
    invoke-static {v13, v14, v12}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    const v23, -0x41fca486

    .line 213
    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move/from16 v20, v5

    .line 218
    .line 219
    move/from16 v21, v10

    .line 220
    .line 221
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    aput v2, v15, v9

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    :goto_3
    move/from16 v5, v19

    .line 242
    .line 243
    move/from16 v13, v27

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    move-object v6, v15

    .line 249
    :goto_4
    move/from16 v19, v5

    .line 250
    .line 251
    move/from16 v27, v13

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const v16, -0x504608ad

    .line 255
    .line 256
    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    array-length v2, v6

    .line 261
    new-array v5, v2, [I

    .line 262
    .line 263
    sget-object v6, Lcom/facetec/sdk/ca$e;->a:[I

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    sget v9, Lcom/facetec/sdk/ca$e;->$11:I

    .line 269
    .line 270
    add-int/2addr v9, v7

    .line 271
    rem-int/lit16 v10, v9, 0x80

    .line 272
    .line 273
    sput v10, Lcom/facetec/sdk/ca$e;->$10:I

    .line 274
    .line 275
    rem-int/lit8 v9, v9, 0x2

    .line 276
    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    array-length v9, v6

    .line 280
    new-array v10, v9, [I

    .line 281
    .line 282
    move v13, v7

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    array-length v9, v6

    .line 285
    new-array v10, v9, [I

    .line 286
    .line 287
    move v13, v14

    .line 288
    :goto_6
    if-ge v13, v9, :cond_8

    .line 289
    .line 290
    aget v15, v6, v13

    .line 291
    .line 292
    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    if-nez v20, :cond_7

    .line 305
    .line 306
    move/from16 v21, v7

    .line 307
    .line 308
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/lit16 v7, v7, 0x493

    .line 313
    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 315
    .line 316
    .line 317
    move-result v20

    .line 318
    shr-int/lit8 v11, v20, 0x10

    .line 319
    .line 320
    rsub-int v11, v11, 0x2b88

    .line 321
    .line 322
    int-to-char v11, v11

    .line 323
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    add-int/lit8 v30, v20, 0x17

    .line 328
    .line 329
    sget v20, Lcom/facetec/sdk/ca$e;->$$d:I

    .line 330
    .line 331
    move-object/from16 v23, v3

    .line 332
    .line 333
    and-int/lit8 v3, v20, 0xf

    .line 334
    .line 335
    int-to-byte v3, v3

    .line 336
    invoke-static {v3, v14, v12}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v33

    .line 340
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    const v31, -0x41fca486

    .line 345
    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    move/from16 v28, v7

    .line 350
    .line 351
    move/from16 v29, v11

    .line 352
    .line 353
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    move-object/from16 v23, v3

    .line 359
    .line 360
    move/from16 v21, v7

    .line 361
    .line 362
    :goto_7
    move-object/from16 v3, v20

    .line 363
    .line 364
    check-cast v3, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v3, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    aput v3, v10, v13

    .line 378
    .line 379
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    move/from16 v7, v21

    .line 382
    .line 383
    move-object/from16 v3, v23

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_8
    move-object v6, v10

    .line 388
    :cond_9
    move-object/from16 v23, v3

    .line 389
    .line 390
    move/from16 v21, v7

    .line 391
    .line 392
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iput v14, v1, Lcom/facetec/sdk/hv;->c:I

    .line 396
    .line 397
    :goto_8
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 398
    .line 399
    array-length v3, v0

    .line 400
    if-ge v2, v3, :cond_e

    .line 401
    .line 402
    aget v3, v0, v2

    .line 403
    .line 404
    shr-int/lit8 v6, v3, 0x10

    .line 405
    .line 406
    int-to-char v6, v6

    .line 407
    aput-char v6, v23, v14

    .line 408
    .line 409
    int-to-char v3, v3

    .line 410
    aput-char v3, v23, v21

    .line 411
    .line 412
    add-int/lit8 v7, v2, 0x1

    .line 413
    .line 414
    aget v7, v0, v7

    .line 415
    .line 416
    shr-int/lit8 v7, v7, 0x10

    .line 417
    .line 418
    int-to-char v7, v7

    .line 419
    aput-char v7, v23, v19

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    aget v2, v0, v2

    .line 424
    .line 425
    int-to-char v2, v2

    .line 426
    const/4 v9, 0x3

    .line 427
    aput-char v2, v23, v9

    .line 428
    .line 429
    shl-int/lit8 v6, v6, 0x10

    .line 430
    .line 431
    add-int/2addr v6, v3

    .line 432
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 433
    .line 434
    shl-int/lit8 v3, v7, 0x10

    .line 435
    .line 436
    add-int/2addr v3, v2

    .line 437
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 438
    .line 439
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 440
    .line 441
    .line 442
    move v2, v14

    .line 443
    :goto_9
    const-class v3, Ljava/lang/Object;

    .line 444
    .line 445
    move/from16 v6, v27

    .line 446
    .line 447
    if-ge v2, v6, :cond_b

    .line 448
    .line 449
    sget v6, Lcom/facetec/sdk/ca$e;->$10:I

    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x45

    .line 452
    .line 453
    rem-int/lit16 v6, v6, 0x80

    .line 454
    .line 455
    sput v6, Lcom/facetec/sdk/ca$e;->$11:I

    .line 456
    .line 457
    iget v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 458
    .line 459
    aget v7, v5, v2

    .line 460
    .line 461
    xor-int/2addr v6, v7

    .line 462
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 463
    .line 464
    invoke-static {v6}, Lcom/facetec/sdk/hv;->d(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/4 v7, 0x4

    .line 469
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v1, v10, v9

    .line 472
    .line 473
    aput-object v1, v10, v19

    .line 474
    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    aput-object v6, v10, v21

    .line 480
    .line 481
    aput-object v1, v10, v14

    .line 482
    .line 483
    const v6, 0x1b09654

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-nez v6, :cond_a

    .line 491
    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 493
    .line 494
    .line 495
    move-result-wide v15

    .line 496
    cmp-long v6, v15, v17

    .line 497
    .line 498
    rsub-int v6, v6, 0x3c0

    .line 499
    .line 500
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    int-to-char v11, v11

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v15

    .line 509
    cmp-long v13, v15, v17

    .line 510
    .line 511
    rsub-int/lit8 v30, v13, 0x18

    .line 512
    .line 513
    invoke-static {v9, v14, v12}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v33

    .line 517
    filled-new-array {v3, v8, v3, v3}, [Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v34

    .line 521
    const v31, 0x100a3a7d

    .line 522
    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    move/from16 v28, v6

    .line 527
    .line 528
    move/from16 v29, v11

    .line 529
    .line 530
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 548
    .line 549
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 550
    .line 551
    iput v3, v1, Lcom/facetec/sdk/hv;->d:I

    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    const/16 v27, 0x10

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_b
    const/4 v7, 0x4

    .line 559
    iget v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 560
    .line 561
    iget v6, v1, Lcom/facetec/sdk/hv;->d:I

    .line 562
    .line 563
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 564
    .line 565
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 566
    .line 567
    const/16 v27, 0x10

    .line 568
    .line 569
    aget v10, v5, v27

    .line 570
    .line 571
    xor-int/2addr v2, v10

    .line 572
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 573
    .line 574
    const/16 v10, 0x11

    .line 575
    .line 576
    aget v10, v5, v10

    .line 577
    .line 578
    xor-int/2addr v6, v10

    .line 579
    iput v6, v1, Lcom/facetec/sdk/hv;->a:I

    .line 580
    .line 581
    ushr-int/lit8 v10, v6, 0x10

    .line 582
    .line 583
    int-to-char v10, v10

    .line 584
    aput-char v10, v23, v14

    .line 585
    .line 586
    int-to-char v6, v6

    .line 587
    aput-char v6, v23, v21

    .line 588
    .line 589
    ushr-int/lit8 v6, v2, 0x10

    .line 590
    .line 591
    int-to-char v6, v6

    .line 592
    aput-char v6, v23, v19

    .line 593
    .line 594
    int-to-char v2, v2

    .line 595
    aput-char v2, v23, v9

    .line 596
    .line 597
    invoke-static {v5}, Lcom/facetec/sdk/hv;->e([I)V

    .line 598
    .line 599
    .line 600
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 601
    .line 602
    mul-int/lit8 v6, v2, 0x2

    .line 603
    .line 604
    aget-char v10, v23, v14

    .line 605
    .line 606
    aput-char v10, v4, v6

    .line 607
    .line 608
    mul-int/lit8 v6, v2, 0x2

    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    aget-char v10, v23, v21

    .line 613
    .line 614
    aput-char v10, v4, v6

    .line 615
    .line 616
    mul-int/lit8 v6, v2, 0x2

    .line 617
    .line 618
    add-int/lit8 v6, v6, 0x2

    .line 619
    .line 620
    aget-char v10, v23, v19

    .line 621
    .line 622
    aput-char v10, v4, v6

    .line 623
    .line 624
    mul-int/lit8 v2, v2, 0x2

    .line 625
    .line 626
    add-int/2addr v2, v9

    .line 627
    aget-char v6, v23, v9

    .line 628
    .line 629
    aput-char v6, v4, v2

    .line 630
    .line 631
    move/from16 v2, v19

    .line 632
    .line 633
    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v1, v6, v21

    .line 636
    .line 637
    aput-object v1, v6, v14

    .line 638
    .line 639
    const v9, 0x2f511039

    .line 640
    .line 641
    .line 642
    invoke-static {v9}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-nez v9, :cond_c

    .line 647
    .line 648
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    rsub-int v9, v9, 0x683

    .line 653
    .line 654
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    const v11, 0xd5e5

    .line 659
    .line 660
    .line 661
    add-int/2addr v10, v11

    .line 662
    int-to-char v10, v10

    .line 663
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v15

    .line 667
    const-wide/16 v19, -0x1

    .line 668
    .line 669
    cmp-long v11, v15, v19

    .line 670
    .line 671
    rsub-int/lit8 v30, v11, 0x19

    .line 672
    .line 673
    invoke-static {v14, v14, v12}, Lcom/facetec/sdk/ca$e;->$$e(IIB)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v33

    .line 677
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-result-object v34

    .line 681
    const v31, 0x3eebbc10

    .line 682
    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    move/from16 v28, v9

    .line 687
    .line 688
    move/from16 v29, v10

    .line 689
    .line 690
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 698
    .line 699
    .line 700
    move/from16 v19, v2

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :catchall_0
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_d

    .line 710
    .line 711
    throw v1

    .line 712
    :cond_d
    throw v0

    .line 713
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 714
    .line 715
    move/from16 v1, p1

    .line 716
    .line 717
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 718
    .line 719
    .line 720
    aput-object v0, p2, v14

    .line 721
    .line 722
    return-void
.end method

.method private static n(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x61

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/ca$e;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p0, p2

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

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
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-byte v3, v1, p1

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move v1, p1

    .line 47
    move p1, v3

    .line 48
    move-object v3, v5

    .line 49
    :goto_1
    add-int/2addr p0, p1

    .line 50
    move p1, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method
