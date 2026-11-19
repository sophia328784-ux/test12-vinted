.class public Lcom/facetec/sdk/os$1;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/os;->c(ILcom/facetec/sdk/om;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static d:I

.field public static e:I

.field private static h:I

.field private static i:I


# instance fields
.field private synthetic a:Lcom/facetec/sdk/om;

.field private synthetic b:I

.field private synthetic c:Lcom/facetec/sdk/os;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/os$1;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/os$1;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/os$1;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/om;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$1;->c:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iput p4, p0, Lcom/facetec/sdk/os$1;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/facetec/sdk/os$1;->a:Lcom/facetec/sdk/om;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e()I
    .locals 2

    .line 151
    sget v0, Lcom/facetec/sdk/os$1;->d:I

    const v1, 0x64522a

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facetec/sdk/os$1;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facetec/sdk/os$1;->e:I

    return v0

    .line 152
    :cond_0
    invoke-static {}, Lf10;->a()I

    move-result v0

    .line 153
    sput v0, Lcom/facetec/sdk/os$1;->e:I

    return v0
.end method

.method public static e(JJ)V
    .locals 8

    .line 1
    sget p0, Lcom/facetec/sdk/os$1;->h:I

    .line 2
    .line 3
    or-int/lit8 p1, p0, 0x77

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int/2addr p1, p2

    .line 7
    xor-int/lit8 p0, p0, 0x77

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    rem-int/lit16 p0, p1, 0x80

    .line 11
    .line 12
    sput p0, Lcom/facetec/sdk/os$1;->i:I

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    rem-int/2addr p1, p0

    .line 16
    const-string p3, "a"

    .line 17
    .line 18
    const-class v0, Lcom/facetec/sdk/ca$d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p3, Lcom/facetec/sdk/os$1;->i:I

    .line 32
    .line 33
    or-int/lit8 v2, p3, 0x4f

    .line 34
    .line 35
    shl-int/2addr v2, p2

    .line 36
    and-int/lit8 v3, p3, -0x50

    .line 37
    .line 38
    not-int p3, p3

    .line 39
    and-int/lit8 p3, p3, 0x4f

    .line 40
    .line 41
    or-int/2addr p3, v3

    .line 42
    sub-int/2addr v2, p3

    .line 43
    rem-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    sput v2, Lcom/facetec/sdk/os$1;->h:I

    .line 46
    .line 47
    :try_start_0
    new-array p3, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p3, p2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aput-object v1, p3, p1

    .line 53
    .line 54
    sget-object v2, Lcom/facetec/sdk/os$1;->$$a:[B

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    aget-byte v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    int-to-byte v5, v5

    .line 63
    int-to-byte v6, v5

    .line 64
    neg-int v4, v4

    .line 65
    int-to-byte v4, v4

    .line 66
    new-array v7, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5, v6, v4, v7}, Lcom/facetec/sdk/os$1;->f(IIB[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v4, v7, p1

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget-byte v2, v2, v3

    .line 80
    .line 81
    neg-int v2, v2

    .line 82
    int-to-byte v2, v2

    .line 83
    int-to-byte v3, v2

    .line 84
    add-int/lit8 v5, v3, -0x1

    .line 85
    .line 86
    int-to-byte v5, v5

    .line 87
    new-array v6, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v3, v5, v6}, Lcom/facetec/sdk/os$1;->f(IIB[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object p1, v6, p1

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    const-class v2, Landroid/content/Context;

    .line 97
    .line 98
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/facetec/sdk/os$1;->h:I

    .line 113
    .line 114
    xor-int/lit8 p3, p1, 0x5a

    .line 115
    .line 116
    and-int/lit8 p1, p1, 0x5a

    .line 117
    .line 118
    shl-int/2addr p1, p2

    .line 119
    add-int/2addr p3, p1

    .line 120
    xor-int/lit8 p1, p3, -0x1

    .line 121
    .line 122
    shl-int/lit8 p2, p3, 0x1

    .line 123
    .line 124
    add-int/2addr p1, p2

    .line 125
    rem-int/lit16 p2, p1, 0x80

    .line 126
    .line 127
    sput p2, Lcom/facetec/sdk/os$1;->i:I

    .line 128
    .line 129
    rem-int/2addr p1, p0

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    throw v1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    throw p1

    .line 142
    :cond_1
    throw p0

    .line 143
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x11

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/os$1;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x61

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x11

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x12

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
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    int-to-byte v5, p1

    .line 31
    aput-byte v5, v1, v3

    .line 32
    .line 33
    if-ne v4, p0, :cond_1

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
    aget-byte v3, v0, p2

    .line 44
    .line 45
    move v6, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v6

    .line 48
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    add-int/lit8 p2, p2, 0x3

    .line 52
    .line 53
    move v3, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v3

    .line 56
    move v3, v4

    .line 57
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
    sput-object v0, Lcom/facetec/sdk/os$1;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xcc

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/os$1;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x7at
        0x3dt
        0x67t
        0x7ft
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
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os$1;->c:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/os$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/os$1;->a:Lcom/facetec/sdk/om;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/os;->e(ILcom/facetec/sdk/om;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    iget-object p0, p0, Lcom/facetec/sdk/os$1;->c:Lcom/facetec/sdk/os;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facetec/sdk/os;->c(Lcom/facetec/sdk/os;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
