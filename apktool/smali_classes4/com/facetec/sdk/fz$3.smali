.class public synthetic Lcom/facetec/sdk/fz$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fz$3;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fz$3;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/fz$3;->b:I

    .line 9
    .line 10
    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x11

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x15

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x63

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/fz$3;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    rsub-int/lit8 v1, p1, 0x12

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 p1, p1, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move p2, p0

    .line 23
    move v4, p1

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p2

    .line 27
    move p2, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p0

    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    aget-byte v4, v0, p2

    .line 46
    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    neg-int v4, v4

    .line 53
    add-int/2addr p2, v4

    .line 54
    add-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    move v5, p2

    .line 57
    move p2, p0

    .line 58
    move p0, v5

    .line 59
    goto :goto_0
.end method

.method public static c(JJ)V
    .locals 8

    .line 1
    sget p0, Lcom/facetec/sdk/fz$3;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    sput p0, Lcom/facetec/sdk/fz$3;->c:I

    .line 9
    .line 10
    const-string p0, "d"

    .line 11
    .line 12
    const-class p2, Lcom/facetec/sdk/ca$d;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lcom/facetec/sdk/fz$3;->c:I

    .line 24
    .line 25
    xor-int/lit8 v1, v0, 0x36

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x36

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    shl-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0, v2, p1}, Leu3;->a(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sput p1, Lcom/facetec/sdk/fz$3;->b:I

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    :try_start_0
    new-array v0, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    aput-object p3, v0, p0

    .line 44
    .line 45
    sget-object v1, Lcom/facetec/sdk/fz$3;->$$a:[B

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    aget-byte v4, v1, v3

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    add-int/lit8 v5, v4, -0x1

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    int-to-byte v6, v5

    .line 56
    new-array v7, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v5, v6, v7}, Lcom/facetec/sdk/fz$3;->a(IBB[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v4, v7, p0

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aget-byte v1, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, -0x1

    .line 72
    .line 73
    int-to-byte v3, v3

    .line 74
    int-to-byte v1, v1

    .line 75
    int-to-byte v5, v1

    .line 76
    new-array v6, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v1, v5, v6}, Lcom/facetec/sdk/fz$3;->a(IBB[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object p0, v6, p0

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    const-class v1, Landroid/content/Context;

    .line 86
    .line 87
    filled-new-array {v1, p2}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v4, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    sget p0, Lcom/facetec/sdk/fz$3;->c:I

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x7d

    .line 104
    .line 105
    rem-int/lit16 p2, p0, 0x80

    .line 106
    .line 107
    sput p2, Lcom/facetec/sdk/fz$3;->b:I

    .line 108
    .line 109
    rem-int/2addr p0, p1

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    throw p3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    throw p0
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
    sput-object v0, Lcom/facetec/sdk/fz$3;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/fz$3;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x24t
        0x50t
        -0x2t
        0x21t
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
