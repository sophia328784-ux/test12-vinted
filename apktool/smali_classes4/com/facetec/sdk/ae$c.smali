.class public final Lcom/facetec/sdk/ae$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ae$c$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ae$c;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/ae$c;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/ae$c;->a:I

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

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/ae$c;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x63

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x11

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

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
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

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
    aget-byte v3, v0, p0

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v5

    .line 50
    :goto_1
    add-int/2addr v0, p0

    .line 51
    add-int/lit8 p0, v0, 0x3

    .line 52
    .line 53
    move v0, p2

    .line 54
    move p2, p0

    .line 55
    move p0, v0

    .line 56
    move-object v0, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;JJ)V
    .locals 6

    .line 1
    sget p1, Lcom/facetec/sdk/ae$c;->c:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x34

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x34

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    rem-int/lit16 p3, p2, 0x80

    .line 11
    .line 12
    sput p3, Lcom/facetec/sdk/ae$c;->a:I

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    rem-int/2addr p2, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->a()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->a()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p2, "i"

    .line 29
    .line 30
    const-class v0, Lcom/facetec/sdk/ca$d;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Lcom/facetec/sdk/ae$c;->a:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x11

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/facetec/sdk/ae$c;->c:I

    .line 47
    .line 48
    xor-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    and-int/2addr v1, p1

    .line 51
    or-int/2addr v1, v2

    .line 52
    shl-int/2addr v1, p1

    .line 53
    neg-int v2, v2

    .line 54
    and-int v3, v1, v2

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    add-int/2addr v3, v1

    .line 58
    rem-int/lit16 v3, v3, 0x80

    .line 59
    .line 60
    sput v3, Lcom/facetec/sdk/ae$c;->a:I

    .line 61
    .line 62
    :try_start_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p3, p1

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    aput-object p0, p3, p2

    .line 68
    .line 69
    sget-object p0, Lcom/facetec/sdk/ae$c;->$$a:[B

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aget-byte v2, p0, v1

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    int-to-byte v3, v3

    .line 78
    neg-int v4, v2

    .line 79
    int-to-byte v4, v4

    .line 80
    int-to-byte v2, v2

    .line 81
    new-array v5, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, v4, v2, v5}, Lcom/facetec/sdk/ae$c;->b(BSI[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object v2, v5, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aget-byte p0, p0, v1

    .line 95
    .line 96
    neg-int p0, p0

    .line 97
    int-to-byte p0, p0

    .line 98
    add-int/lit8 v1, p0, -0x1

    .line 99
    .line 100
    int-to-byte v1, v1

    .line 101
    or-int/lit8 v3, v1, 0x10

    .line 102
    .line 103
    int-to-byte v3, v3

    .line 104
    new-array v4, p1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, v1, v3, v4}, Lcom/facetec/sdk/ae$c;->b(BSI[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object p0, v4, p2

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    const-class p2, Landroid/content/Context;

    .line 114
    .line 115
    filled-new-array {p2, v0}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v2, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    sget p0, Lcom/facetec/sdk/ae$c;->c:I

    .line 130
    .line 131
    and-int/lit8 p2, p0, 0x67

    .line 132
    .line 133
    xor-int/lit8 p0, p0, 0x67

    .line 134
    .line 135
    or-int/2addr p0, p2

    .line 136
    neg-int p0, p0

    .line 137
    neg-int p0, p0

    .line 138
    or-int p3, p2, p0

    .line 139
    .line 140
    shl-int/lit8 p1, p3, 0x1

    .line 141
    .line 142
    xor-int/2addr p0, p2

    .line 143
    sub-int/2addr p1, p0

    .line 144
    rem-int/lit16 p1, p1, 0x80

    .line 145
    .line 146
    sput p1, Lcom/facetec/sdk/ae$c;->a:I

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_1
    throw p0

    .line 158
    :cond_2
    throw p4
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
    sput-object v0, Lcom/facetec/sdk/ae$c;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xfe

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/ae$c;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x6dt
        0x5at
        -0x2t
        -0x40t
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
