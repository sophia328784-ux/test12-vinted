.class public abstract Lcom/facetec/sdk/nd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/nd;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/nd;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/nd;->a:I

    .line 9
    .line 10
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

.method public static b(JJ)V
    .locals 7

    .line 1
    sget p0, Lcom/facetec/sdk/nd;->a:I

    .line 2
    .line 3
    xor-int/lit8 p1, p0, 0x29

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x29

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    const/4 p2, 0x1

    .line 9
    shl-int/2addr p0, p2

    .line 10
    sub-int/2addr p0, p1

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 12
    .line 13
    sput p0, Lcom/facetec/sdk/nd;->c:I

    .line 14
    .line 15
    const-string p0, "d"

    .line 16
    .line 17
    const-class p1, Lcom/facetec/sdk/ca$d;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/facetec/sdk/nd;->c:I

    .line 29
    .line 30
    xor-int/lit8 v1, v0, 0x51

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x51

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    shl-int/2addr v1, p2

    .line 36
    and-int/lit8 v2, v0, -0x52

    .line 37
    .line 38
    not-int v0, v0

    .line 39
    and-int/lit8 v0, v0, 0x51

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    neg-int v0, v0

    .line 43
    xor-int v2, v1, v0

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    shl-int/2addr v0, p2

    .line 47
    add-int/2addr v2, v0

    .line 48
    rem-int/lit16 v2, v2, 0x80

    .line 49
    .line 50
    sput v2, Lcom/facetec/sdk/nd;->a:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, p2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    aput-object p3, v0, p0

    .line 59
    .line 60
    sget-object v1, Lcom/facetec/sdk/nd;->$$a:[B

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    aget-byte v3, v1, v2

    .line 65
    .line 66
    int-to-byte v3, v3

    .line 67
    int-to-byte v4, v3

    .line 68
    add-int/lit8 v5, v4, -0x1

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    new-array v6, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Lcom/facetec/sdk/nd;->k(SIS[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v3, v6, p0

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget-byte v1, v1, v2

    .line 85
    .line 86
    add-int/lit8 v2, v1, -0x1

    .line 87
    .line 88
    int-to-byte v2, v2

    .line 89
    int-to-byte v4, v2

    .line 90
    int-to-byte v1, v1

    .line 91
    new-array v5, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v4, v1, v5}, Lcom/facetec/sdk/nd;->k(SIS[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object p0, v5, p0

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    const-class v1, Landroid/content/Context;

    .line 101
    .line 102
    filled-new-array {v1, p1}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    sget p0, Lcom/facetec/sdk/nd;->a:I

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x19

    .line 119
    .line 120
    rem-int/lit16 p0, p0, 0x80

    .line 121
    .line 122
    sput p0, Lcom/facetec/sdk/nd;->c:I

    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_0
    throw p0
.end method

.method public static c(Lcom/facetec/sdk/mw;Ljava/lang/String;)Lcom/facetec/sdk/nd;
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/mw;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "; charset=utf-8"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/facetec/sdk/mw;->d(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/facetec/sdk/nd;->e(Lcom/facetec/sdk/mw;[B)Lcom/facetec/sdk/nd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static d(Lcom/facetec/sdk/mw;[BI)Lcom/facetec/sdk/nd;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    int-to-long v5, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/nm;->d(JJJ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facetec/sdk/nd$4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facetec/sdk/nd$4;-><init>(Lcom/facetec/sdk/mw;I[BI)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "content == null"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(Lcom/facetec/sdk/mw;[B)Lcom/facetec/sdk/nd;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/nd;->d(Lcom/facetec/sdk/mw;[BI)Lcom/facetec/sdk/nd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
    sput-object v0, Lcom/facetec/sdk/nd;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/nd;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x33t
        -0x62t
        -0x6ct
        -0x9t
        0x5t
        0x42t
        -0x35t
        0x8t
        0x1t
        0x1t
        -0xct
        0x12t
        0x5t
        0x38t
        -0x42t
        0x12t
        -0x4t
        0x40t
        -0x32t
        0x5t
    .end array-data
.end method

.method private static k(SIS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x11

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x61

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/nd;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x11

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

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
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p1

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

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
    aget-byte v3, v0, p2

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v3

    .line 45
    move-object v3, v6

    .line 46
    :goto_1
    neg-int p2, p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    add-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    add-int/lit8 p2, v0, 0x1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public abstract b(Lcom/facetec/sdk/pr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Lcom/facetec/sdk/mw;
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-wide/16 v0, -0x1

    return-wide v0
.end method
