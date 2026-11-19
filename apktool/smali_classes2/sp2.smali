.class public Lsp2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp2$a;
    }
.end annotation


# static fields
.field public static final d:Lsp2$a;

.field public static final e:Lsp2;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp2;->d:Lsp2$a;

    .line 8
    .line 9
    new-instance v0, Lsp2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsp2;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsp2;->e:Lsp2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsp2;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static k(Lsp2;Lsp2;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsp2;->l()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lsp2;->j([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static p(Lsp2;Lsp2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lsp2;->l()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lsp2;->o([BI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lsp2;->d:Lsp2$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Lsp2;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lsp2;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lsp2;

    .line 38
    .line 39
    const-string v1, "a"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lsp2;->a:[B

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 56
    .line 57
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static u(Lsp2;III)Lsp2;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp2;->h()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsp2;->t(II)Lsp2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp2;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp2;->a:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsp2;->e(Lsp2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object p0, p0, Lsp2;->a:[B

    .line 2
    .line 3
    sget-object v0, Lc;->a:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    array-length v3, p0

    .line 21
    array-length v4, p0

    .line 22
    rem-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v7, p0, v4

    .line 32
    .line 33
    add-int/lit8 v8, v4, 0x2

    .line 34
    .line 35
    aget-byte v6, p0, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    add-int/lit8 v9, v5, 0x1

    .line 42
    .line 43
    and-int/lit16 v10, v7, 0xff

    .line 44
    .line 45
    shr-int/2addr v10, v2

    .line 46
    aget-byte v10, v0, v10

    .line 47
    .line 48
    aput-byte v10, v1, v5

    .line 49
    .line 50
    add-int/lit8 v10, v5, 0x2

    .line 51
    .line 52
    and-int/lit8 v7, v7, 0x3

    .line 53
    .line 54
    shl-int/lit8 v7, v7, 0x4

    .line 55
    .line 56
    and-int/lit16 v11, v6, 0xff

    .line 57
    .line 58
    shr-int/lit8 v11, v11, 0x4

    .line 59
    .line 60
    or-int/2addr v7, v11

    .line 61
    aget-byte v7, v0, v7

    .line 62
    .line 63
    aput-byte v7, v1, v9

    .line 64
    .line 65
    add-int/lit8 v7, v5, 0x3

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0xf

    .line 68
    .line 69
    shl-int/2addr v6, v2

    .line 70
    and-int/lit16 v9, v8, 0xff

    .line 71
    .line 72
    shr-int/lit8 v9, v9, 0x6

    .line 73
    .line 74
    or-int/2addr v6, v9

    .line 75
    aget-byte v6, v0, v6

    .line 76
    .line 77
    aput-byte v6, v1, v10

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    and-int/lit8 v6, v8, 0x3f

    .line 82
    .line 83
    aget-byte v6, v0, v6

    .line 84
    .line 85
    aput-byte v6, v1, v7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    array-length v6, p0

    .line 89
    sub-int/2addr v6, v3

    .line 90
    const/16 v3, 0x3d

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    if-eq v6, v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 99
    .line 100
    aget-byte v4, p0, v4

    .line 101
    .line 102
    aget-byte p0, p0, v6

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    and-int/lit16 v7, v4, 0xff

    .line 107
    .line 108
    shr-int/2addr v7, v2

    .line 109
    aget-byte v7, v0, v7

    .line 110
    .line 111
    aput-byte v7, v1, v5

    .line 112
    .line 113
    add-int/lit8 v7, v5, 0x2

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x3

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x4

    .line 118
    .line 119
    and-int/lit16 v8, p0, 0xff

    .line 120
    .line 121
    shr-int/lit8 v8, v8, 0x4

    .line 122
    .line 123
    or-int/2addr v4, v8

    .line 124
    aget-byte v4, v0, v4

    .line 125
    .line 126
    aput-byte v4, v1, v6

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x3

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 131
    .line 132
    shl-int/2addr p0, v2

    .line 133
    aget-byte p0, v0, p0

    .line 134
    .line 135
    aput-byte p0, v1, v7

    .line 136
    .line 137
    aput-byte v3, v1, v5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    aget-byte p0, p0, v4

    .line 141
    .line 142
    add-int/lit8 v4, v5, 0x1

    .line 143
    .line 144
    and-int/lit16 v6, p0, 0xff

    .line 145
    .line 146
    shr-int/lit8 v2, v6, 0x2

    .line 147
    .line 148
    aget-byte v2, v0, v2

    .line 149
    .line 150
    aput-byte v2, v1, v5

    .line 151
    .line 152
    add-int/lit8 v2, v5, 0x2

    .line 153
    .line 154
    and-int/lit8 p0, p0, 0x3

    .line 155
    .line 156
    shl-int/lit8 p0, p0, 0x4

    .line 157
    .line 158
    aget-byte p0, v0, p0

    .line 159
    .line 160
    aput-byte p0, v1, v4

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x3

    .line 163
    .line 164
    aput-byte v3, v1, v2

    .line 165
    .line 166
    aput-byte v3, v1, v5

    .line 167
    .line 168
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final e(Lsp2;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsp2;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lsp2;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lsp2;->n(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lsp2;->n(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    return v6

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lsp2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lsp2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsp2;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lsp2;->a:[B

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {p1, v1, p0, v1, v0}, Lsp2;->r(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public f(I[BII)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsp2;->a:[B

    .line 5
    .line 6
    add-int/2addr p4, p1

    .line 7
    invoke-static {p3, p1, p4, p0, p2}, Lcp0;->d(III[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)Lsp2;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsp2;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lsp2;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lsp2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lsp2;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lsp2;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsp2;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lsp2;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lsp2;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 20
    .line 21
    sget-object v7, Le;->a:[C

    .line 22
    .line 23
    aget-char v6, v7, v6

    .line 24
    .line 25
    aput-char v6, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v7, v4

    .line 32
    .line 33
    aput-char v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public j([BI)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp2;->a:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gt p2, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lsp2;->a:[B

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    invoke-static {v2, p2, p1, v1, v3}, Lj;->a([BI[BII)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public l()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lsp2;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public o([BI)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp2;->a:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsp2;->a:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    array-length v2, p1

    .line 20
    invoke-static {v0, p2, p1, v1, v2}, Lj;->a([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public q(ILsp2;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsp2;->a:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, p0, p1, p3}, Lsp2;->r(I[BII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public r(I[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lsp2;->a:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    sub-int/2addr v0, p4

    .line 16
    if-gt p3, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lj;->a([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lsp2;->a:[B

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public t(II)Lsp2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lsp2;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-gt p2, v2, :cond_2

    .line 8
    .line 9
    sub-int v2, p2, p1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lsp2;

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lcp0;->j(II[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lsp2;-><init>([B)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "endIndex < beginIndex"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "endIndex > length("

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsp2;->a:[B

    .line 43
    .line 44
    array-length p0, p0

    .line 45
    const/16 p2, 0x29

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string p0, "beginIndex < 0"

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp2;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v10, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x7f

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-ltz v9, :cond_d

    .line 41
    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    if-eq v9, v15, :cond_3

    .line 49
    .line 50
    if-eq v9, v14, :cond_3

    .line 51
    .line 52
    if-ltz v9, :cond_2

    .line 53
    .line 54
    if-ge v9, v13, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-gt v12, v9, :cond_3

    .line 58
    .line 59
    if-ge v9, v11, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne v9, v10, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_1
    const/4 v5, -0x1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_5
    if-ge v9, v3, :cond_6

    .line 68
    .line 69
    move/from16 v6, v17

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move/from16 v6, v16

    .line 73
    .line 74
    :goto_2
    add-int/2addr v5, v6

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    :goto_3
    move/from16 v6, v18

    .line 78
    .line 79
    if-ge v4, v2, :cond_c

    .line 80
    .line 81
    aget-byte v9, v1, v4

    .line 82
    .line 83
    if-ltz v9, :cond_c

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    add-int/lit8 v18, v6, 0x1

    .line 88
    .line 89
    if-ne v6, v8, :cond_7

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_7
    if-eq v9, v15, :cond_9

    .line 94
    .line 95
    if-eq v9, v14, :cond_9

    .line 96
    .line 97
    if-ltz v9, :cond_8

    .line 98
    .line 99
    if-ge v9, v13, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-gt v12, v9, :cond_9

    .line 103
    .line 104
    if-ge v9, v11, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v9, v10, :cond_a

    .line 108
    .line 109
    :goto_4
    goto :goto_1

    .line 110
    :cond_a
    if-ge v9, v3, :cond_b

    .line 111
    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    move/from16 v6, v16

    .line 116
    .line 117
    :goto_5
    add-int/2addr v5, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    shr-int/lit8 v7, v9, 0x5

    .line 123
    .line 124
    const/4 v3, -0x2

    .line 125
    const/16 v10, 0x80

    .line 126
    .line 127
    if-ne v7, v3, :cond_16

    .line 128
    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 130
    .line 131
    if-gt v2, v3, :cond_e

    .line 132
    .line 133
    if-ne v6, v8, :cond_4

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_e
    aget-byte v3, v1, v3

    .line 138
    .line 139
    and-int/lit16 v7, v3, 0xc0

    .line 140
    .line 141
    if-ne v7, v10, :cond_15

    .line 142
    .line 143
    xor-int/lit16 v3, v3, 0xf80

    .line 144
    .line 145
    shl-int/lit8 v7, v9, 0x6

    .line 146
    .line 147
    xor-int/2addr v3, v7

    .line 148
    if-ge v3, v10, :cond_f

    .line 149
    .line 150
    if-ne v6, v8, :cond_4

    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 155
    .line 156
    if-ne v6, v8, :cond_10

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_10
    if-eq v3, v15, :cond_12

    .line 161
    .line 162
    if-eq v3, v14, :cond_12

    .line 163
    .line 164
    if-ltz v3, :cond_11

    .line 165
    .line 166
    if-ge v3, v13, :cond_11

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_11
    if-gt v12, v3, :cond_12

    .line 170
    .line 171
    if-ge v3, v11, :cond_12

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_12
    const v6, 0xfffd

    .line 175
    .line 176
    .line 177
    if-ne v3, v6, :cond_13

    .line 178
    .line 179
    :goto_6
    goto :goto_1

    .line 180
    :cond_13
    const/high16 v6, 0x10000

    .line 181
    .line 182
    if-ge v3, v6, :cond_14

    .line 183
    .line 184
    move/from16 v16, v17

    .line 185
    .line 186
    :cond_14
    add-int v5, v5, v16

    .line 187
    .line 188
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x2

    .line 191
    .line 192
    :goto_7
    move v6, v7

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_15
    if-ne v6, v8, :cond_4

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_16
    shr-int/lit8 v7, v9, 0x4

    .line 200
    .line 201
    const v11, 0xe000

    .line 202
    .line 203
    .line 204
    const v12, 0xd800

    .line 205
    .line 206
    .line 207
    if-ne v7, v3, :cond_21

    .line 208
    .line 209
    add-int/lit8 v3, v4, 0x2

    .line 210
    .line 211
    if-gt v2, v3, :cond_17

    .line 212
    .line 213
    if-ne v6, v8, :cond_4

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_17
    add-int/lit8 v7, v4, 0x1

    .line 218
    .line 219
    aget-byte v7, v1, v7

    .line 220
    .line 221
    and-int/lit16 v13, v7, 0xc0

    .line 222
    .line 223
    if-ne v13, v10, :cond_20

    .line 224
    .line 225
    aget-byte v3, v1, v3

    .line 226
    .line 227
    and-int/lit16 v13, v3, 0xc0

    .line 228
    .line 229
    if-ne v13, v10, :cond_1f

    .line 230
    .line 231
    const v10, -0x1e080

    .line 232
    .line 233
    .line 234
    xor-int/2addr v3, v10

    .line 235
    shl-int/lit8 v7, v7, 0x6

    .line 236
    .line 237
    xor-int/2addr v3, v7

    .line 238
    shl-int/lit8 v7, v9, 0xc

    .line 239
    .line 240
    xor-int/2addr v3, v7

    .line 241
    const/16 v7, 0x800

    .line 242
    .line 243
    if-ge v3, v7, :cond_18

    .line 244
    .line 245
    if-ne v6, v8, :cond_4

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_18
    if-gt v12, v3, :cond_19

    .line 250
    .line 251
    if-ge v3, v11, :cond_19

    .line 252
    .line 253
    if-ne v6, v8, :cond_4

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_19
    add-int/lit8 v7, v6, 0x1

    .line 258
    .line 259
    if-ne v6, v8, :cond_1a

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_1a
    if-eq v3, v15, :cond_1c

    .line 264
    .line 265
    if-eq v3, v14, :cond_1c

    .line 266
    .line 267
    if-ltz v3, :cond_1b

    .line 268
    .line 269
    const/16 v6, 0x20

    .line 270
    .line 271
    if-ge v3, v6, :cond_1b

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_1b
    const/16 v6, 0x7f

    .line 275
    .line 276
    if-gt v6, v3, :cond_1c

    .line 277
    .line 278
    const/16 v6, 0xa0

    .line 279
    .line 280
    if-ge v3, v6, :cond_1c

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_1c
    const v6, 0xfffd

    .line 284
    .line 285
    .line 286
    if-ne v3, v6, :cond_1d

    .line 287
    .line 288
    :goto_8
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_1d
    const/high16 v6, 0x10000

    .line 291
    .line 292
    if-ge v3, v6, :cond_1e

    .line 293
    .line 294
    move/from16 v16, v17

    .line 295
    .line 296
    :cond_1e
    add-int v5, v5, v16

    .line 297
    .line 298
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x3

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_1f
    if-ne v6, v8, :cond_4

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_20
    if-ne v6, v8, :cond_4

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_21
    shr-int/lit8 v7, v9, 0x3

    .line 312
    .line 313
    if-ne v7, v3, :cond_2e

    .line 314
    .line 315
    add-int/lit8 v3, v4, 0x3

    .line 316
    .line 317
    if-gt v2, v3, :cond_22

    .line 318
    .line 319
    if-ne v6, v8, :cond_4

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_22
    add-int/lit8 v7, v4, 0x1

    .line 324
    .line 325
    aget-byte v7, v1, v7

    .line 326
    .line 327
    and-int/lit16 v13, v7, 0xc0

    .line 328
    .line 329
    if-ne v13, v10, :cond_2d

    .line 330
    .line 331
    add-int/lit8 v13, v4, 0x2

    .line 332
    .line 333
    aget-byte v13, v1, v13

    .line 334
    .line 335
    and-int/lit16 v14, v13, 0xc0

    .line 336
    .line 337
    if-ne v14, v10, :cond_2c

    .line 338
    .line 339
    aget-byte v3, v1, v3

    .line 340
    .line 341
    and-int/lit16 v14, v3, 0xc0

    .line 342
    .line 343
    if-ne v14, v10, :cond_2b

    .line 344
    .line 345
    const v10, 0x381f80

    .line 346
    .line 347
    .line 348
    xor-int/2addr v3, v10

    .line 349
    shl-int/lit8 v10, v13, 0x6

    .line 350
    .line 351
    xor-int/2addr v3, v10

    .line 352
    shl-int/lit8 v7, v7, 0xc

    .line 353
    .line 354
    xor-int/2addr v3, v7

    .line 355
    shl-int/lit8 v7, v9, 0x12

    .line 356
    .line 357
    xor-int/2addr v3, v7

    .line 358
    const v7, 0x10ffff

    .line 359
    .line 360
    .line 361
    if-le v3, v7, :cond_23

    .line 362
    .line 363
    if-ne v6, v8, :cond_4

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_23
    if-gt v12, v3, :cond_24

    .line 367
    .line 368
    if-ge v3, v11, :cond_24

    .line 369
    .line 370
    if-ne v6, v8, :cond_4

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_24
    const/high16 v7, 0x10000

    .line 374
    .line 375
    if-ge v3, v7, :cond_25

    .line 376
    .line 377
    if-ne v6, v8, :cond_4

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 381
    .line 382
    if-ne v6, v8, :cond_26

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_26
    if-eq v3, v15, :cond_28

    .line 386
    .line 387
    const/16 v6, 0xd

    .line 388
    .line 389
    if-eq v3, v6, :cond_28

    .line 390
    .line 391
    if-ltz v3, :cond_27

    .line 392
    .line 393
    const/16 v6, 0x20

    .line 394
    .line 395
    if-ge v3, v6, :cond_27

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_27
    const/16 v6, 0x7f

    .line 399
    .line 400
    if-gt v6, v3, :cond_28

    .line 401
    .line 402
    const/16 v6, 0xa0

    .line 403
    .line 404
    if-ge v3, v6, :cond_28

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_28
    const v6, 0xfffd

    .line 408
    .line 409
    .line 410
    if-ne v3, v6, :cond_29

    .line 411
    .line 412
    :goto_9
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_29
    const/high16 v6, 0x10000

    .line 415
    .line 416
    if-ge v3, v6, :cond_2a

    .line 417
    .line 418
    move/from16 v16, v17

    .line 419
    .line 420
    :cond_2a
    add-int v5, v5, v16

    .line 421
    .line 422
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x4

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_2b
    if-ne v6, v8, :cond_4

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_2c
    if-ne v6, v8, :cond_4

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_2d
    if-ne v6, v8, :cond_4

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_2e
    if-ne v6, v8, :cond_4

    .line 438
    .line 439
    :cond_2f
    :goto_a
    const-string v1, "\u2026]"

    .line 440
    .line 441
    const-string v2, "[size="

    .line 442
    .line 443
    const/16 v3, 0x5d

    .line 444
    .line 445
    const/4 v4, -0x1

    .line 446
    if-ne v5, v4, :cond_33

    .line 447
    .line 448
    iget-object v4, v0, Lsp2;->a:[B

    .line 449
    .line 450
    array-length v4, v4

    .line 451
    if-gt v4, v8, :cond_30

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "[hex="

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lsp2;->i()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lsp2;->a:[B

    .line 481
    .line 482
    array-length v2, v2

    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, " hex="

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lsp2;->a:[B

    .line 492
    .line 493
    array-length v4, v2

    .line 494
    if-gt v8, v4, :cond_32

    .line 495
    .line 496
    array-length v4, v2

    .line 497
    if-ne v8, v4, :cond_31

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_31
    new-instance v0, Lsp2;

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v4, v8, v2}, Lcp0;->j(II[B)[B

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {v0, v2}, Lsp2;-><init>([B)V

    .line 508
    .line 509
    .line 510
    :goto_b
    invoke-virtual {v0}, Lsp2;->i()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "endIndex > length("

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lsp2;->a:[B

    .line 533
    .line 534
    array-length v0, v0

    .line 535
    const/16 v2, 0x29

    .line 536
    .line 537
    invoke-static {v1, v0, v2}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    return-object v0

    .line 546
    :cond_33
    invoke-virtual {v0}, Lsp2;->x()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const-string v8, "\\"

    .line 556
    .line 557
    const-string v9, "\\\\"

    .line 558
    .line 559
    invoke-static {v7, v8, v9, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const-string v8, "\n"

    .line 564
    .line 565
    const-string v9, "\\n"

    .line 566
    .line 567
    invoke-static {v7, v8, v9, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const-string v8, "\r"

    .line 572
    .line 573
    const-string v9, "\\r"

    .line 574
    .line 575
    invoke-static {v7, v8, v9, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ge v5, v4, :cond_34

    .line 584
    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lsp2;->a:[B

    .line 591
    .line 592
    array-length v0, v0

    .line 593
    const-string v2, " text="

    .line 594
    .line 595
    invoke-static {v0, v2, v6, v1, v3}, Lg90;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :cond_34
    const-string v0, "[text="

    .line 601
    .line 602
    invoke-static {v0, v6, v3}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0
.end method

.method public v()Lsp2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsp2;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length p0, v1

    .line 19
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, v0

    .line 29
    .line 30
    :goto_1
    array-length v0, p0

    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    aget-byte v0, p0, v1

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    if-le v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v1

    .line 44
    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lsp2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lsp2;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-object p0
.end method

.method public w()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lsp2;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp2;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp2;->l()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsp2;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method public z(ILyc2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsp2;->a:[B

    .line 3
    .line 4
    invoke-virtual {p2, p0, v0, p1}, Lyc2;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
