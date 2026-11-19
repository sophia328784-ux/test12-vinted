.class public Lcom/facetec/sdk/at$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static d:I


# instance fields
.field c:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/at$d;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/at$d;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/at$d;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facetec/sdk/at$d;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facetec/sdk/at$d;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 7

    .line 1
    sget p1, Lcom/facetec/sdk/at$d;->d:I

    .line 2
    .line 3
    xor-int/lit8 p2, p1, 0x4d

    .line 4
    .line 5
    and-int/lit8 p3, p1, 0x4d

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    shl-int/2addr p3, p4

    .line 9
    add-int/2addr p2, p3

    .line 10
    const/16 p3, 0x80

    .line 11
    .line 12
    rem-int/2addr p2, p3

    .line 13
    sput p2, Lcom/facetec/sdk/at$d;->a:I

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1d

    .line 20
    .line 21
    rem-int/lit16 p0, p1, 0x80

    .line 22
    .line 23
    sput p0, Lcom/facetec/sdk/at$d;->a:I

    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x57

    .line 29
    .line 30
    div-int/2addr p0, v0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p1, "i"

    .line 33
    .line 34
    const-class v1, Lcom/facetec/sdk/ca$d;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v3, Lcom/facetec/sdk/at$d;->a:I

    .line 46
    .line 47
    and-int/lit8 v4, v3, 0xe

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    invoke-static {v4, v3, p4, p3}, Leu3;->a(IIII)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sput p3, Lcom/facetec/sdk/at$d;->d:I

    .line 56
    .line 57
    :try_start_0
    new-array p3, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p3, p4

    .line 60
    .line 61
    aput-object p0, p3, v0

    .line 62
    .line 63
    sget-object p0, Lcom/facetec/sdk/at$d;->$$a:[B

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    aget-byte v3, p0, p1

    .line 68
    .line 69
    add-int/lit8 v4, v3, -0x1

    .line 70
    .line 71
    int-to-byte v4, v4

    .line 72
    neg-int v5, v3

    .line 73
    int-to-byte v5, v5

    .line 74
    int-to-byte v3, v3

    .line 75
    new-array v6, p4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4, v5, v3, v6}, Lcom/facetec/sdk/at$d;->b(SBS[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v3, v6, v0

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aget-byte p0, p0, p1

    .line 89
    .line 90
    int-to-byte p1, p0

    .line 91
    sget v4, Lcom/facetec/sdk/at$d;->$$b:I

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x18

    .line 94
    .line 95
    int-to-byte v4, v4

    .line 96
    sub-int/2addr p0, p4

    .line 97
    int-to-byte p0, p0

    .line 98
    new-array v5, p4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v4, p0, v5}, Lcom/facetec/sdk/at$d;->b(SBS[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object p0, v5, v0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    const-class p1, Landroid/content/Context;

    .line 108
    .line 109
    filled-new-array {p1, v1}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    sget p0, Lcom/facetec/sdk/at$d;->a:I

    .line 124
    .line 125
    and-int/lit8 p1, p0, 0x47

    .line 126
    .line 127
    xor-int/lit8 p0, p0, 0x47

    .line 128
    .line 129
    or-int/2addr p0, p1

    .line 130
    not-int p0, p0

    .line 131
    sub-int/2addr p1, p0

    .line 132
    sub-int/2addr p1, p4

    .line 133
    rem-int/lit16 p0, p1, 0x80

    .line 134
    .line 135
    sput p0, Lcom/facetec/sdk/at$d;->d:I

    .line 136
    .line 137
    rem-int/2addr p1, p2

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    throw v2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    throw p0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x11

    .line 4
    .line 5
    rsub-int/lit8 v0, p0, 0x12

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/at$d;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x61

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p0, p0, 0x11

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    int-to-byte v4, p2

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
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    aget-byte v4, v1, p1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :goto_1
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    add-int/lit8 p2, p2, 0x3

    .line 46
    .line 47
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
    sput-object v0, Lcom/facetec/sdk/at$d;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xf5

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/at$d;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0xct
        -0x20t
        0x26t
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
