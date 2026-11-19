.class final Lcom/facetec/sdk/fd$1;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/fd;->c()Lcom/facetec/sdk/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static b:I


# instance fields
.field private synthetic e:Lcom/facetec/sdk/fd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fd$1;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fd$1;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/fd$1;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/fd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fd$1;->e:Lcom/facetec/sdk/fd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a()V
    .locals 12

    .line 1
    sget v0, Lcom/facetec/sdk/fd$1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0xe

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0xd

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0xd

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    or-int v3, v1, v0

    .line 16
    .line 17
    shl-int/2addr v3, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    sub-int/2addr v3, v0

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    rem-int/2addr v3, v0

    .line 23
    sput v3, Lcom/facetec/sdk/fd$1;->a:I

    .line 24
    .line 25
    const-string v1, "e"

    .line 26
    .line 27
    const-class v3, Lcom/facetec/sdk/ca$d;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v5, Lcom/facetec/sdk/fd$1;->a:I

    .line 39
    .line 40
    and-int/lit8 v6, v5, 0x27

    .line 41
    .line 42
    not-int v7, v6

    .line 43
    or-int/lit8 v5, v5, 0x27

    .line 44
    .line 45
    and-int/2addr v5, v7

    .line 46
    shl-int/2addr v6, v2

    .line 47
    not-int v6, v6

    .line 48
    invoke-static {v5, v6, v2, v0}, Lti2;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/facetec/sdk/fd$1;->b:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v5, v2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    sget-object v6, Lcom/facetec/sdk/fd$1;->$$a:[B

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    aget-byte v8, v6, v7

    .line 67
    .line 68
    add-int/lit8 v9, v8, 0x1

    .line 69
    .line 70
    int-to-byte v9, v9

    .line 71
    neg-int v8, v8

    .line 72
    int-to-byte v8, v8

    .line 73
    int-to-byte v10, v8

    .line 74
    new-array v11, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v9, v8, v10, v11}, Lcom/facetec/sdk/fd$1;->f(BIB[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v8, v11, v1

    .line 80
    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aget-byte v6, v6, v7

    .line 88
    .line 89
    neg-int v6, v6

    .line 90
    int-to-byte v6, v6

    .line 91
    add-int/lit8 v7, v6, -0x1

    .line 92
    .line 93
    int-to-byte v7, v7

    .line 94
    int-to-byte v9, v7

    .line 95
    new-array v10, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v6, v7, v9, v10}, Lcom/facetec/sdk/fd$1;->f(BIB[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object v6, v10, v1

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    const-class v7, Landroid/content/Context;

    .line 105
    .line 106
    filled-new-array {v7, v3}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v8, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    sget v3, Lcom/facetec/sdk/fd$1;->a:I

    .line 121
    .line 122
    and-int/lit8 v4, v3, -0x78

    .line 123
    .line 124
    not-int v5, v3

    .line 125
    const/16 v6, 0x77

    .line 126
    .line 127
    and-int/2addr v5, v6

    .line 128
    or-int/2addr v4, v5

    .line 129
    and-int/2addr v3, v6

    .line 130
    shl-int/2addr v3, v2

    .line 131
    or-int v5, v4, v3

    .line 132
    .line 133
    shl-int/lit8 v2, v5, 0x1

    .line 134
    .line 135
    xor-int/2addr v3, v4

    .line 136
    sub-int/2addr v2, v3

    .line 137
    rem-int/lit16 v3, v2, 0x80

    .line 138
    .line 139
    sput v3, Lcom/facetec/sdk/fd$1;->b:I

    .line 140
    .line 141
    rem-int/2addr v2, v0

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    const/16 v0, 0x4b

    .line 145
    .line 146
    div-int/2addr v0, v1

    .line 147
    :cond_0
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    throw v1

    .line 156
    :cond_1
    throw v0
.end method

.method private static f(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x63

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/fd$1;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x11

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x14

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p0, p1

    .line 21
    move v4, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v4, v0, p1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    add-int/2addr p1, v4

    .line 48
    add-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    move v5, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v5

    .line 53
    goto :goto_0
.end method

.method public static init$0()V
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
    sput-object v0, Lcom/facetec/sdk/fd$1;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xe5

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/fd$1;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x61t
        0x71t
        0x6dt
        -0x29t
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
        0x32t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    move-result-object v0

    sget-object v1, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/fd$1;->e:Lcom/facetec/sdk/fd;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/gt;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/fd$1;->e:Lcom/facetec/sdk/fd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
