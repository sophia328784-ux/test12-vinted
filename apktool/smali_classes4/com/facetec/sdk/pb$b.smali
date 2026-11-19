.class public final Lcom/facetec/sdk/pb$b;
.super Lcom/facetec/sdk/pn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static d:I

.field private static e:I


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/pb$b;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/pb$b;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/pb$b;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/pn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/pb$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/pb$b;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facetec/sdk/pb$b;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x11

    .line 4
    .line 5
    rsub-int/lit8 v1, p2, 0x12

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x63

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x11

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 p2, p2, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    aget-byte v4, v0, p0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    add-int/2addr p1, v4

    .line 46
    add-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static d(JJ)V
    .locals 8

    .line 1
    sget p0, Lcom/facetec/sdk/pb$b;->e:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x9

    .line 4
    .line 5
    not-int p2, p1

    .line 6
    const/16 p3, 0x9

    .line 7
    .line 8
    or-int/2addr p0, p3

    .line 9
    and-int/2addr p0, p2

    .line 10
    const/4 p2, 0x1

    .line 11
    shl-int/2addr p1, p2

    .line 12
    add-int/2addr p0, p1

    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 14
    .line 15
    sput p0, Lcom/facetec/sdk/pb$b;->d:I

    .line 16
    .line 17
    const-string p0, "a"

    .line 18
    .line 19
    const-class p1, Lcom/facetec/sdk/ca$d;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lcom/facetec/sdk/pb$b;->d:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x7b

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/facetec/sdk/pb$b;->e:I

    .line 37
    .line 38
    xor-int/lit8 v2, v1, 0x3f

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x3f

    .line 41
    .line 42
    shl-int/2addr v1, p2

    .line 43
    add-int/2addr v2, v1

    .line 44
    rem-int/lit16 v2, v2, 0x80

    .line 45
    .line 46
    sput v2, Lcom/facetec/sdk/pb$b;->d:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v2, p2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    aput-object v0, v2, p0

    .line 55
    .line 56
    sget-object v3, Lcom/facetec/sdk/pb$b;->$$a:[B

    .line 57
    .line 58
    aget-byte v4, v3, p3

    .line 59
    .line 60
    add-int/2addr v4, p2

    .line 61
    int-to-byte v4, v4

    .line 62
    int-to-byte v5, v4

    .line 63
    int-to-byte v6, v5

    .line 64
    new-array v7, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Lcom/facetec/sdk/pb$b;->b(IIB[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aget-object v4, v7, p0

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-byte p3, v3, p3

    .line 78
    .line 79
    neg-int p3, p3

    .line 80
    int-to-byte p3, p3

    .line 81
    int-to-byte v3, p3

    .line 82
    int-to-byte v5, v3

    .line 83
    new-array v6, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3, v3, v5, v6}, Lcom/facetec/sdk/pb$b;->b(IIB[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object p0, v6, p0

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    const-class p3, Landroid/content/Context;

    .line 93
    .line 94
    filled-new-array {p3, p1}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v4, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    sget p0, Lcom/facetec/sdk/pb$b;->e:I

    .line 109
    .line 110
    xor-int/lit8 p1, p0, 0x6

    .line 111
    .line 112
    and-int/lit8 p0, p0, 0x6

    .line 113
    .line 114
    shl-int/2addr p0, p2

    .line 115
    add-int/2addr p1, p0

    .line 116
    sub-int/2addr p1, p2

    .line 117
    rem-int/lit16 p0, p1, 0x80

    .line 118
    .line 119
    sput p0, Lcom/facetec/sdk/pb$b;->d:I

    .line 120
    .line 121
    rem-int/2addr p1, v1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    throw v0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    throw p1

    .line 134
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
    sput-object v0, Lcom/facetec/sdk/pb$b;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/pb$b;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x6et
        -0x3ct
        -0x25t
        -0x49t
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
.method public final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facetec/sdk/pb$b;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/pb$b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RSA"

    .line 18
    .line 19
    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/facetec/sdk/pb$b;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
