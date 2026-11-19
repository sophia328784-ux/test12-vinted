.class public Lmwj;
.super Luci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# static fields
.field public static final d:[C


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmwj;->d:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lmwj;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwj;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static final r(II[B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static s([CII)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lmwj;->d:[C

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    aput-char v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    shr-int/lit8 v2, p1, 0x8

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    aget-char v2, v1, v2

    .line 18
    .line 19
    aput-char v2, p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    shr-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    aput-char v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0xf

    .line 34
    .line 35
    aget-char p1, v1, p1

    .line 36
    .line 37
    aput-char p1, p0, p2

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lfia;->b:Leia;

    .line 10
    .line 11
    sget-object p2, Leia;->BINARY:Leia;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Leia;->STRING:Leia;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lmwj;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p0, Lmwj;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmwj;-><init>(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmp-long p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p0, p0, Lmwj;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p2, Lcgj;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p0, p2, Lcgj;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, p3

    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x10

    .line 35
    .line 36
    new-array v3, p0, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    shr-long v8, v4, v2

    .line 47
    .line 48
    long-to-int p1, v8

    .line 49
    invoke-static {p1, p3, v3}, Lmwj;->r(II[B)V

    .line 50
    .line 51
    .line 52
    long-to-int p1, v4

    .line 53
    invoke-static {p1, v0, v3}, Lmwj;->r(II[B)V

    .line 54
    .line 55
    .line 56
    shr-long v4, v6, v2

    .line 57
    .line 58
    long-to-int p1, v4

    .line 59
    invoke-static {p1, v1, v3}, Lmwj;->r(II[B)V

    .line 60
    .line 61
    .line 62
    long-to-int p1, v6

    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {p1, v0, v3}, Lmwj;->r(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lai1;->b:Lzh1;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v3, p3, p0}, Liia;->d0(Lzh1;[BII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 p0, 0x24

    .line 78
    .line 79
    new-array v3, p0, [C

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    shr-long v6, v4, v2

    .line 86
    .line 87
    long-to-int v6, v6

    .line 88
    shr-int/lit8 v7, v6, 0x10

    .line 89
    .line 90
    invoke-static {v3, v7, p3}, Lmwj;->s([CII)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v6, v0}, Lmwj;->s([CII)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2d

    .line 97
    .line 98
    aput-char v0, v3, v1

    .line 99
    .line 100
    long-to-int v1, v4

    .line 101
    ushr-int/lit8 v4, v1, 0x10

    .line 102
    .line 103
    const/16 v5, 0x9

    .line 104
    .line 105
    invoke-static {v3, v4, v5}, Lmwj;->s([CII)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    aput-char v0, v3, v4

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    invoke-static {v3, v1, v4}, Lmwj;->s([CII)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    aput-char v0, v3, v1

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/16 p1, 0x30

    .line 126
    .line 127
    ushr-long v6, v4, p1

    .line 128
    .line 129
    long-to-int p1, v6

    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    invoke-static {v3, p1, v1}, Lmwj;->s([CII)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x17

    .line 136
    .line 137
    aput-char v0, v3, p1

    .line 138
    .line 139
    ushr-long v0, v4, v2

    .line 140
    .line 141
    long-to-int p1, v0

    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    invoke-static {v3, p1, v0}, Lmwj;->s([CII)V

    .line 145
    .line 146
    .line 147
    long-to-int p1, v4

    .line 148
    shr-int/lit8 v0, p1, 0x10

    .line 149
    .line 150
    const/16 v1, 0x1c

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, Lmwj;->s([CII)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1, v2}, Lmwj;->s([CII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3, p3, p0}, Liia;->V0([CII)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
