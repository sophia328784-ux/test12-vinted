.class public final Lcom/facetec/sdk/ml$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static b:I


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/ml$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ml$e;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ml$e;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/ml$e;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/ml$e;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static d(JJ)V
    .locals 8

    .line 1
    sget p0, Lcom/facetec/sdk/ml$e;->a:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x31

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x31

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    or-int p2, p1, p0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    shl-int/2addr p2, p3

    .line 12
    xor-int/2addr p0, p1

    .line 13
    sub-int/2addr p2, p0

    .line 14
    const/16 p0, 0x80

    .line 15
    .line 16
    rem-int/2addr p2, p0

    .line 17
    sput p2, Lcom/facetec/sdk/ml$e;->b:I

    .line 18
    .line 19
    const-string p1, "d"

    .line 20
    .line 21
    const-class p2, Lcom/facetec/sdk/ca$d;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v1, Lcom/facetec/sdk/ml$e;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x64

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x64

    .line 37
    .line 38
    invoke-static {v2, v1, p3, p0}, Leu3;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sput p0, Lcom/facetec/sdk/ml$e;->a:I

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    :try_start_0
    new-array v1, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, p3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    aput-object v0, v1, p1

    .line 51
    .line 52
    sget-object v2, Lcom/facetec/sdk/ml$e;->$$a:[B

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aget-byte v4, v2, v3

    .line 56
    .line 57
    sub-int/2addr v4, p3

    .line 58
    int-to-byte v4, v4

    .line 59
    int-to-byte v5, v4

    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    aget-byte v6, v2, v6

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    new-array v7, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, Lcom/facetec/sdk/ml$e;->e(SIB[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v4, v7, p1

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aget-byte v2, v2, v3

    .line 79
    .line 80
    int-to-byte v2, v2

    .line 81
    int-to-byte v3, v2

    .line 82
    sget v5, Lcom/facetec/sdk/ml$e;->$$b:I

    .line 83
    .line 84
    and-int/lit8 v5, v5, 0x7c

    .line 85
    .line 86
    int-to-byte v5, v5

    .line 87
    new-array v6, p3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v3, v5, v6}, Lcom/facetec/sdk/ml$e;->e(SIB[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v2, v6, p1

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const-class v3, Landroid/content/Context;

    .line 97
    .line 98
    filled-new-array {v3, p2}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v4, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    sget p2, Lcom/facetec/sdk/ml$e;->b:I

    .line 113
    .line 114
    and-int/lit8 v0, p2, 0x4d

    .line 115
    .line 116
    not-int v1, v0

    .line 117
    or-int/lit8 p2, p2, 0x4d

    .line 118
    .line 119
    and-int/2addr p2, v1

    .line 120
    shl-int/2addr v0, p3

    .line 121
    xor-int v1, p2, v0

    .line 122
    .line 123
    and-int/2addr p2, v0

    .line 124
    shl-int/2addr p2, p3

    .line 125
    add-int/2addr v1, p2

    .line 126
    rem-int/lit16 p2, v1, 0x80

    .line 127
    .line 128
    sput p2, Lcom/facetec/sdk/ml$e;->a:I

    .line 129
    .line 130
    rem-int/2addr v1, p0

    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    const/16 p0, 0x35

    .line 134
    .line 135
    div-int/2addr p0, p1

    .line 136
    :cond_0
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    throw p0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/ml$e;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x11

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x12

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x63

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_1
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 p1, p2, 0x3

    .line 50
    .line 51
    move p2, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
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
    sput-object v0, Lcom/facetec/sdk/ml$e;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x90

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/ml$e;->$$b:I

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
.method public final c()Lcom/facetec/sdk/ml;
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/ml;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/ml$e;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/facetec/sdk/ml;-><init>(Ljava/util/Set;Lcom/facetec/sdk/pn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
