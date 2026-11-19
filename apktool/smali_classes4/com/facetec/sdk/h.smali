.class public Lcom/facetec/sdk/h;
.super Landroid/view/SurfaceView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static c:I


# instance fields
.field private b:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/h;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/h;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/h;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/facetec/sdk/h;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/facetec/sdk/h;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static c(JJ)V
    .locals 4

    .line 1
    sget p0, Lcom/facetec/sdk/h;->c:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x3d

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x3d

    .line 6
    .line 7
    neg-int p0, p0

    .line 8
    neg-int p0, p0

    .line 9
    or-int p2, p1, p0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    shl-int/2addr p2, p3

    .line 13
    xor-int/2addr p0, p1

    .line 14
    sub-int/2addr p2, p0

    .line 15
    rem-int/lit16 p2, p2, 0x80

    .line 16
    .line 17
    sput p2, Lcom/facetec/sdk/h;->a:I

    .line 18
    .line 19
    sget-object p0, Lcom/facetec/sdk/h;->$$a:[B

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    aget-byte p2, p0, p1

    .line 24
    .line 25
    sub-int/2addr p2, p3

    .line 26
    int-to-byte p2, p2

    .line 27
    int-to-byte v0, p2

    .line 28
    int-to-byte v1, v0

    .line 29
    new-array v2, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, v0, v1, v2}, Lcom/facetec/sdk/h;->d(SII[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aget-object v0, v2, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "e"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget p0, Lcom/facetec/sdk/h;->c:I

    .line 57
    .line 58
    and-int/lit8 p1, p0, 0x69

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x69

    .line 61
    .line 62
    add-int/2addr p1, p0

    .line 63
    rem-int/lit16 p0, p1, 0x80

    .line 64
    .line 65
    sput p0, Lcom/facetec/sdk/h;->a:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    throw v2

    .line 73
    :cond_1
    aget-byte p0, p0, p1

    .line 74
    .line 75
    sub-int/2addr p0, p3

    .line 76
    int-to-byte p0, p0

    .line 77
    int-to-byte p1, p0

    .line 78
    int-to-byte v0, p1

    .line 79
    new-array v3, p3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1, v0, v3}, Lcom/facetec/sdk/h;->d(SII[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aget-object p0, v3, p2

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2, p3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    sget p0, Lcom/facetec/sdk/h;->c:I

    .line 100
    .line 101
    and-int/lit8 p1, p0, 0x7d

    .line 102
    .line 103
    xor-int/lit8 p0, p0, 0x7d

    .line 104
    .line 105
    or-int/2addr p0, p1

    .line 106
    neg-int p0, p0

    .line 107
    neg-int p0, p0

    .line 108
    xor-int v0, p1, p0

    .line 109
    .line 110
    and-int/2addr p0, p1

    .line 111
    shl-int/2addr p0, p3

    .line 112
    add-int/2addr v0, p0

    .line 113
    rem-int/lit16 v0, v0, 0x80

    .line 114
    .line 115
    sput v0, Lcom/facetec/sdk/h;->a:I

    .line 116
    .line 117
    and-int/lit8 p0, v0, 0x1

    .line 118
    .line 119
    or-int/lit8 p1, v0, 0x1

    .line 120
    .line 121
    neg-int p1, p1

    .line 122
    neg-int p1, p1

    .line 123
    and-int v0, p0, p1

    .line 124
    .line 125
    or-int/2addr p0, p1

    .line 126
    add-int/2addr v0, p0

    .line 127
    rem-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    sput v0, Lcom/facetec/sdk/h;->c:I

    .line 130
    .line 131
    :try_start_0
    const-class p0, Lcom/facetec/sdk/ca$4;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-class p1, Lcom/facetec/sdk/dj;

    .line 149
    .line 150
    const-string v0, "c"

    .line 151
    .line 152
    const-class v1, Ljava/lang/Runnable;

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    sget p0, Lcom/facetec/sdk/h;->c:I

    .line 169
    .line 170
    or-int/lit8 p1, p0, 0x7b

    .line 171
    .line 172
    shl-int/2addr p1, p3

    .line 173
    and-int/lit8 p3, p0, -0x7c

    .line 174
    .line 175
    not-int p0, p0

    .line 176
    and-int/lit8 p0, p0, 0x7b

    .line 177
    .line 178
    or-int/2addr p0, p3

    .line 179
    sub-int/2addr p1, p0

    .line 180
    rem-int/lit16 p0, p1, 0x80

    .line 181
    .line 182
    sput p0, Lcom/facetec/sdk/h;->a:I

    .line 183
    .line 184
    rem-int/lit8 p1, p1, 0x2

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    const/16 p0, 0x3a

    .line 189
    .line 190
    div-int/2addr p0, p2

    .line 191
    :cond_2
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    throw p0
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x12

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x63

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/h;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    aput-object p0, p3, v2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    aget-byte v3, v1, p0

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    move v1, p1

    .line 46
    move p1, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    neg-int p1, p1

    .line 49
    add-int/2addr v1, p1

    .line 50
    add-int/lit8 p1, v1, 0x3

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
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
    sput-object v0, Lcom/facetec/sdk/h;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x98

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/h;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x61t
        0x14t
        0x12t
        -0x5ft
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


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/facetec/sdk/h;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/facetec/sdk/h;->e:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/2addr v1, p1

    .line 22
    div-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/facetec/sdk/h;->b:I

    .line 6
    .line 7
    iput p2, p0, Lcom/facetec/sdk/h;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Size cannot be negative."

    .line 14
    .line 15
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
