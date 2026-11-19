.class public Lcom/facetec/sdk/fp$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static a:I

.field private static b:I

.field public static d:I

.field private static e:I


# instance fields
.field final synthetic c:Lcom/facetec/sdk/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/fp$a;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/fp$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/fp$a;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/fp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fp$a;->c:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(JJ)V
    .locals 6

    .line 1
    sget p0, Lcom/facetec/sdk/fp$a;->e:I

    .line 2
    .line 3
    or-int/lit8 p1, p0, 0x2f

    .line 4
    .line 5
    shl-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2f

    .line 8
    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    neg-int p0, p0

    .line 12
    and-int p1, p2, p0

    .line 13
    .line 14
    or-int/2addr p0, p2

    .line 15
    add-int/2addr p1, p0

    .line 16
    rem-int/lit16 p0, p1, 0x80

    .line 17
    .line 18
    sput p0, Lcom/facetec/sdk/fp$a;->b:I

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const-string p0, "e"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 p3, 0x9

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/facetec/sdk/fp$a;->$$a:[B

    .line 32
    .line 33
    aget-byte v2, p1, p3

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    int-to-byte v4, v3

    .line 39
    neg-int v2, v2

    .line 40
    int-to-byte v2, v2

    .line 41
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v4, v2, v5}, Lcom/facetec/sdk/fp$a;->f(BSB[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v5, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget p0, Lcom/facetec/sdk/fp$a;->e:I

    .line 65
    .line 66
    and-int/lit8 p1, p0, 0x37

    .line 67
    .line 68
    not-int p2, p1

    .line 69
    or-int/lit8 p0, p0, 0x37

    .line 70
    .line 71
    and-int/2addr p0, p2

    .line 72
    shl-int/2addr p1, v1

    .line 73
    neg-int p1, p1

    .line 74
    neg-int p1, p1

    .line 75
    and-int p2, p0, p1

    .line 76
    .line 77
    or-int/2addr p0, p1

    .line 78
    add-int/2addr p2, p0

    .line 79
    rem-int/lit16 p2, p2, 0x80

    .line 80
    .line 81
    sput p2, Lcom/facetec/sdk/fp$a;->b:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    aget-byte p1, p1, p3

    .line 85
    .line 86
    add-int/lit8 p3, p1, -0x1

    .line 87
    .line 88
    int-to-byte p3, p3

    .line 89
    int-to-byte v2, p3

    .line 90
    neg-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    new-array v3, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3, v2, p1, v3}, Lcom/facetec/sdk/fp$a;->f(BSB[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object p1, v3, p2

    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    sget p0, Lcom/facetec/sdk/fp$a;->e:I

    .line 113
    .line 114
    xor-int/lit8 p1, p0, 0x59

    .line 115
    .line 116
    and-int/lit8 p2, p0, 0x59

    .line 117
    .line 118
    or-int/2addr p1, p2

    .line 119
    shl-int/2addr p1, v1

    .line 120
    not-int p2, p2

    .line 121
    or-int/lit8 p0, p0, 0x59

    .line 122
    .line 123
    and-int/2addr p0, p2

    .line 124
    neg-int p0, p0

    .line 125
    or-int p2, p1, p0

    .line 126
    .line 127
    shl-int/2addr p2, v1

    .line 128
    xor-int/2addr p0, p1

    .line 129
    sub-int/2addr p2, p0

    .line 130
    rem-int/lit16 p2, p2, 0x80

    .line 131
    .line 132
    sput p2, Lcom/facetec/sdk/fp$a;->b:I

    .line 133
    .line 134
    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/facetec/sdk/nr$c;->e()I

    .line 138
    .line 139
    .line 140
    :try_start_0
    const-class p0, Lcom/facetec/sdk/ca$4;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-class p1, Lcom/facetec/sdk/dj;

    .line 158
    .line 159
    const-string p2, "c"

    .line 160
    .line 161
    const-class p3, Ljava/lang/Runnable;

    .line 162
    .line 163
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    sget p0, Lcom/facetec/sdk/fp$a;->b:I

    .line 178
    .line 179
    xor-int/lit8 p1, p0, 0x7e

    .line 180
    .line 181
    and-int/lit8 p0, p0, 0x7e

    .line 182
    .line 183
    shl-int/2addr p0, v1

    .line 184
    add-int/2addr p1, p0

    .line 185
    xor-int/lit8 p0, p1, -0x1

    .line 186
    .line 187
    rsub-int/lit8 p0, p0, -0x2

    .line 188
    .line 189
    rem-int/lit16 p1, p0, 0x80

    .line 190
    .line 191
    sput p1, Lcom/facetec/sdk/fp$a;->e:I

    .line 192
    .line 193
    rem-int/lit8 p0, p0, 0x2

    .line 194
    .line 195
    if-eqz p0, :cond_1

    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    throw v0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_2
    throw p0

    .line 208
    :cond_3
    sget-object p1, Lcom/facetec/sdk/fp$a;->$$a:[B

    .line 209
    .line 210
    aget-byte p1, p1, p3

    .line 211
    .line 212
    add-int/lit8 p3, p1, -0x1

    .line 213
    .line 214
    int-to-byte p3, p3

    .line 215
    int-to-byte v2, p3

    .line 216
    neg-int p1, p1

    .line 217
    int-to-byte p1, p1

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p3, v2, p1, v1}, Lcom/facetec/sdk/fp$a;->f(BSB[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object p1, v1, p2

    .line 224
    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/fp$a;->a:I

    .line 2
    .line 3
    const v1, 0x547bee

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/fp$a;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/fp$a;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/facetec/sdk/fp$a;->d:I

    .line 27
    .line 28
    return v0
.end method

.method private static f(BSB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x12

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x63

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/fp$a;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v1, p1, [B

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
    move p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p0

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v3, v0, p2

    .line 42
    .line 43
    move v6, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_1
    neg-int p0, p0

    .line 49
    add-int/2addr p2, p0

    .line 50
    add-int/lit8 p0, p2, 0x3

    .line 51
    .line 52
    move p2, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
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
    sput-object v0, Lcom/facetec/sdk/fp$a;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xcf

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/fp$a;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x50t
        0x43t
        0x7ft
        0x3et
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
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fp$a;->c:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/fp;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facetec/sdk/fp$a;->c:Lcom/facetec/sdk/fp;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fp;->c(Ljava/util/Map$Entry;)Lcom/facetec/sdk/fp$d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/fp$a$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/fp$a$4;-><init>(Lcom/facetec/sdk/fp$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/fp$a;->c:Lcom/facetec/sdk/fp;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/fp;->c(Ljava/util/Map$Entry;)Lcom/facetec/sdk/fp$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/fp$a;->c:Lcom/facetec/sdk/fp;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/fp;->a(Lcom/facetec/sdk/fp$d;Z)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/fp$a;->c:Lcom/facetec/sdk/fp;

    .line 2
    .line 3
    iget p0, p0, Lcom/facetec/sdk/fp;->b:I

    .line 4
    .line 5
    return p0
.end method
