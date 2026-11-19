.class public final Lcom/facetec/sdk/nm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lcom/facetec/sdk/ni;

.field public static final c:[B

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:[Ljava/lang/String;

.field private static final f:Lcom/facetec/sdk/pv;

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/facetec/sdk/pv;

.field private static final i:Lcom/facetec/sdk/pv;

.field private static final j:Lcom/facetec/sdk/pv;

.field private static final k:Lcom/facetec/sdk/pv;

.field private static final l:Ljava/nio/charset/Charset;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field private static p:Z

.field private static q:I

.field private static final r:Ljava/lang/reflect/Method;

.field private static s:[C

.field private static final t:Ljava/util/regex/Pattern;

.field private static v:Z


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x35

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x76

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/nm;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p1

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facetec/sdk/nm;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/nm;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sput-object v1, Lcom/facetec/sdk/nm;->c:[B

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/facetec/sdk/nm;->e:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facetec/sdk/pq;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facetec/sdk/pq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/pq;->a([B)Lcom/facetec/sdk/pq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v2, v1

    .line 26
    int-to-long v2, v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/facetec/sdk/ni$5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, v2, v3, v0}, Lcom/facetec/sdk/ni$5;-><init>(Lcom/facetec/sdk/mw;JLcom/facetec/sdk/px;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/facetec/sdk/nm;->b:Lcom/facetec/sdk/ni;

    .line 36
    .line 37
    invoke-static {v5, v1}, Lcom/facetec/sdk/nd;->e(Lcom/facetec/sdk/mw;[B)Lcom/facetec/sdk/nd;

    .line 38
    .line 39
    .line 40
    const-string v0, "efbbbf"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facetec/sdk/pv;->b(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facetec/sdk/nm;->f:Lcom/facetec/sdk/pv;

    .line 47
    .line 48
    const-string v0, "feff"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facetec/sdk/pv;->b(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facetec/sdk/nm;->i:Lcom/facetec/sdk/pv;

    .line 55
    .line 56
    const-string v0, "fffe"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facetec/sdk/pv;->b(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/facetec/sdk/nm;->j:Lcom/facetec/sdk/pv;

    .line 63
    .line 64
    const-string v0, "0000ffff"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facetec/sdk/pv;->b(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facetec/sdk/nm;->h:Lcom/facetec/sdk/pv;

    .line 71
    .line 72
    const-string v0, "ffff0000"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facetec/sdk/pv;->b(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/facetec/sdk/nm;->k:Lcom/facetec/sdk/pv;

    .line 79
    .line 80
    const-string v0, "UTF-8"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    const-string v0, "ISO-8859-1"

    .line 89
    .line 90
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    const-string v0, "UTF-16BE"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/facetec/sdk/nm;->n:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    const-string v0, "UTF-16LE"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/facetec/sdk/nm;->l:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    const-string v0, "UTF-32BE"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/facetec/sdk/nm;->o:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    const-string v0, "UTF-32LE"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/facetec/sdk/nm;->m:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    const-string v0, "GMT"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/facetec/sdk/nm;->a:Ljava/util/TimeZone;

    .line 132
    .line 133
    new-instance v0, Lcom/facetec/sdk/nm$5;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/facetec/sdk/nm$5;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/facetec/sdk/nm;->g:Ljava/util/Comparator;

    .line 139
    .line 140
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    const-string v1, "addSuppressed"

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    sput-object v5, Lcom/facetec/sdk/nm;->r:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/facetec/sdk/nm;->t:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v0, "source == null"

    .line 164
    .line 165
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 107
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 108
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 109
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 110
    const-string v0, "bio == null"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 112
    invoke-static {p0}, Lcom/facetec/sdk/nm;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 114
    sget-object v0, Lcom/facetec/sdk/nm;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, p0

    .line 12
    const/4 v5, 0x5

    .line 13
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x4

    .line 20
    aput-object v4, v5, v6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v5, v4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v5, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v5, v4

    .line 30
    .line 31
    aput-object p0, v5, v2

    .line 32
    .line 33
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float p0, p0, v3

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x7e

    .line 41
    .line 42
    const-string v3, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 43
    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v7, v7, p0, v3, v6}, Lcom/facetec/sdk/nm;->u([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object p0, v6, v2

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    shr-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    rsub-int/lit8 v3, v3, 0x7f

    .line 65
    .line 66
    const-string v6, "\u0089\u0093\u008e\u0092\u0089\u0082\u0091\u0091\u0082"

    .line 67
    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v7, v7, v3, v6, v4}, Lcom/facetec/sdk/nm;->u([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v2, v4, v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-class v3, Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    filled-new-array {v3, v4, v3, v4, v4}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    aput-object p1, v1, v0

    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_0
    throw p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    return p1
.end method

.method public static b(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x13

    .line 208
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/nm;->s:[C

    const v0, -0x7c82f7a4

    sput v0, Lcom/facetec/sdk/nm;->q:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facetec/sdk/nm;->p:Z

    sput-boolean v0, Lcom/facetec/sdk/nm;->v:Z

    return-void

    :array_0
    .array-data 2
        0x8cas
        0x8f3s
        0x8c6s
        0x80es
        0x8c8s
        0x8ces
        0x8f5s
        0x8e1s
        0x8dbs
        0x8c1s
        0x8c0s
        0x8f7s
        0x8cfs
        0x8cds
        0x8e0s
        0x8cbs
        0x8c2s
        0x8f1s
        0x8ccs
    .end array-data
.end method

.method public static b(Lcom/facetec/sdk/qg;ILjava/util/concurrent/TimeUnit;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    const-string v2, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v5, v1, v2, v4}, Lcom/facetec/sdk/nm;->u([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v1, v4, v0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v2, v2, 0x16

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x7f

    .line 36
    .line 37
    const-string v4, "\u008c\u008d\u0090\u008f\u008e\u0086\u0082\u0086"

    .line 38
    .line 39
    new-array v6, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5, v5, v2, v4, v6}, Lcom/facetec/sdk/nm;->u([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v2, v6, v0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/facetec/sdk/ql;->b_()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-wide v5, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/facetec/sdk/ql;->c_()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sub-long/2addr v7, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-wide v7, v5

    .line 88
    :goto_0
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    int-to-long v9, p1

    .line 93
    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    add-long/2addr p1, v1

    .line 102
    invoke-virtual {v4, p1, p2}, Lcom/facetec/sdk/ql;->a(J)Lcom/facetec/sdk/ql;

    .line 103
    .line 104
    .line 105
    :try_start_1
    new-instance p1, Lcom/facetec/sdk/pq;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/facetec/sdk/pq;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_1
    const-wide/16 v9, 0x2000

    .line 111
    .line 112
    invoke-interface {p0, p1, v9, v10}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v11, -0x1

    .line 117
    .line 118
    cmp-long p2, v9, v11

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/facetec/sdk/pq;->q()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    cmp-long p1, v7, v5

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->e_()Lcom/facetec/sdk/ql;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    add-long/2addr v1, v7

    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/ql;->a(J)Lcom/facetec/sdk/ql;

    .line 146
    .line 147
    .line 148
    :goto_2
    return v3

    .line 149
    :goto_3
    cmp-long p2, v7, v5

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->e_()Lcom/facetec/sdk/ql;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    add-long/2addr v1, v7

    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/ql;->a(J)Lcom/facetec/sdk/ql;

    .line 167
    .line 168
    .line 169
    :goto_4
    throw p1

    .line 170
    :catch_0
    cmp-long p1, v7, v5

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->e_()Lcom/facetec/sdk/ql;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    add-long/2addr v1, v7

    .line 187
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/ql;->a(J)Lcom/facetec/sdk/ql;

    .line 188
    .line 189
    .line 190
    :goto_5
    return v0

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    throw p0
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 202
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 203
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static c(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    long-to-int p0, p2

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p2, " too small."

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/facetec/sdk/p1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const-string p2, " too large."

    .line 32
    .line 33
    invoke-static {p0, p2}, Lcom/facetec/sdk/p1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    const-string p0, "unit == null"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 47
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/facetec/sdk/mr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;)",
            "Lcom/facetec/sdk/mr;"
        }
    .end annotation

    .line 439
    new-instance v0, Lcom/facetec/sdk/mr$b;

    invoke-direct {v0}, Lcom/facetec/sdk/mr$b;-><init>()V

    .line 440
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facetec/sdk/on;

    .line 441
    sget-object v2, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    iget-object v3, v1, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    invoke-virtual {v3}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    invoke-virtual {v1}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/facetec/sdk/nk;->e(Lcom/facetec/sdk/mr$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v0}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 400
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 401
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v0}, Lcom/facetec/sdk/nm;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facetec/sdk/nm;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 404
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 405
    array-length v2, v0

    const/16 v4, 0x10

    if-ne v2, v4, :cond_9

    move p0, v3

    move v2, p0

    .line 406
    :goto_1
    array-length v5, v0

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 407
    aget-byte v6, v0, v5

    if-nez v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v6, v5, p0

    if-le v6, v2, :cond_3

    const/4 v7, 0x4

    if-lt v6, v7, :cond_3

    move v1, p0

    move v2, v6

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    .line 408
    :cond_4
    new-instance p0, Lcom/facetec/sdk/pq;

    invoke-direct {p0}, Lcom/facetec/sdk/pq;-><init>()V

    .line 409
    :cond_5
    :goto_3
    array-length v5, v0

    if-ge v3, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v3, v1, :cond_6

    .line 410
    invoke-virtual {p0, v5}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    add-int/2addr v3, v2

    if-ne v3, v4, :cond_5

    .line 411
    invoke-virtual {p0, v5}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    goto :goto_3

    :cond_6
    if-lez v3, :cond_7

    .line 412
    invoke-virtual {p0, v5}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 413
    :cond_7
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 414
    invoke-virtual {p0, v5, v6}, Lcom/facetec/sdk/pq;->i(J)Lcom/facetec/sdk/pq;

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 415
    :cond_8
    invoke-virtual {p0}, Lcom/facetec/sdk/pq;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 416
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 417
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v2

    .line 419
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 420
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x1f

    if-le v0, v4, :cond_e

    const/16 v4, 0x7f

    if-lt v0, v4, :cond_c

    goto :goto_5

    .line 421
    :cond_c
    const-string v4, " #%/:?@[\\]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    return-object v2

    :cond_f
    return-object p0

    :catch_0
    return-object v2
.end method

.method private static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-ge v6, v1, :cond_14

    .line 21
    .line 22
    if-ne v7, v2, :cond_0

    .line 23
    .line 24
    return-object v13

    .line 25
    :cond_0
    add-int/lit8 v14, v6, 0x2

    .line 26
    .line 27
    if-gt v14, v1, :cond_3

    .line 28
    .line 29
    const-string v15, "::"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v15, v4, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    if-eqz v15, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    return-object v13

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    move v8, v7

    .line 45
    move/from16 p1, v11

    .line 46
    .line 47
    if-ne v14, v1, :cond_2

    .line 48
    .line 49
    :goto_1
    move/from16 v17, v12

    .line 50
    .line 51
    move-object/from16 v16, v13

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_2
    move-object/from16 v16, v13

    .line 56
    .line 57
    move v9, v14

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    if-eqz v7, :cond_10

    .line 61
    .line 62
    const-string v14, ":"

    .line 63
    .line 64
    invoke-virtual {v0, v6, v14, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    move v9, v6

    .line 75
    move/from16 p1, v11

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    const-string v14, "."

    .line 82
    .line 83
    invoke-virtual {v0, v6, v14, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_f

    .line 88
    .line 89
    add-int/lit8 v6, v7, -0x2

    .line 90
    .line 91
    move v14, v6

    .line 92
    :goto_2
    if-ge v9, v1, :cond_d

    .line 93
    .line 94
    if-ne v14, v2, :cond_5

    .line 95
    .line 96
    :goto_3
    move-object/from16 v16, v13

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    if-eq v14, v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p1, v11

    .line 107
    .line 108
    const/16 v11, 0x2e

    .line 109
    .line 110
    if-eq v15, v11, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move/from16 p1, v11

    .line 117
    .line 118
    :goto_4
    move v15, v4

    .line 119
    move v11, v9

    .line 120
    :goto_5
    if-ge v11, v1, :cond_a

    .line 121
    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    move/from16 v17, v12

    .line 129
    .line 130
    const/16 v12, 0x30

    .line 131
    .line 132
    move/from16 v18, v4

    .line 133
    .line 134
    if-lt v13, v12, :cond_b

    .line 135
    .line 136
    const/16 v4, 0x39

    .line 137
    .line 138
    if-gt v13, v4, :cond_b

    .line 139
    .line 140
    if-nez v15, :cond_8

    .line 141
    .line 142
    if-eq v9, v11, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-static {v15, v4, v13, v12}, Lp35;->a(IIII)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/16 v4, 0xff

    .line 152
    .line 153
    if-le v15, v4, :cond_9

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    move/from16 v12, v17

    .line 161
    .line 162
    move/from16 v4, v18

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move/from16 v18, v4

    .line 166
    .line 167
    move/from16 v17, v12

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    :cond_b
    sub-int v4, v11, v9

    .line 172
    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    add-int/lit8 v4, v14, 0x1

    .line 177
    .line 178
    int-to-byte v9, v15

    .line 179
    aput-byte v9, v3, v14

    .line 180
    .line 181
    move v14, v4

    .line 182
    move v9, v11

    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    move/from16 v12, v17

    .line 186
    .line 187
    move/from16 v4, v18

    .line 188
    .line 189
    move/from16 v11, p1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move/from16 v18, v4

    .line 193
    .line 194
    move/from16 p1, v11

    .line 195
    .line 196
    move/from16 v17, v12

    .line 197
    .line 198
    move-object/from16 v16, v13

    .line 199
    .line 200
    add-int/lit8 v0, v7, 0x2

    .line 201
    .line 202
    if-eq v14, v0, :cond_e

    .line 203
    .line 204
    :goto_6
    return-object v16

    .line 205
    :cond_e
    add-int/lit8 v7, v7, 0x2

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    move-object/from16 v16, v13

    .line 209
    .line 210
    return-object v16

    .line 211
    :cond_10
    move/from16 v18, v4

    .line 212
    .line 213
    move/from16 p1, v11

    .line 214
    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    move v9, v6

    .line 218
    :goto_7
    move v6, v9

    .line 219
    move/from16 v4, v18

    .line 220
    .line 221
    :goto_8
    if-ge v6, v1, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v11}, Lcom/facetec/sdk/nm;->e(C)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v11, v5, :cond_11

    .line 232
    .line 233
    shl-int/lit8 v4, v4, 0x4

    .line 234
    .line 235
    add-int/2addr v4, v11

    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    sub-int v11, v6, v9

    .line 240
    .line 241
    if-eqz v11, :cond_13

    .line 242
    .line 243
    if-le v11, v10, :cond_12

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_12
    add-int/lit8 v10, v7, 0x1

    .line 247
    .line 248
    ushr-int/lit8 v11, v4, 0x8

    .line 249
    .line 250
    int-to-byte v11, v11

    .line 251
    aput-byte v11, v3, v7

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x2

    .line 254
    .line 255
    int-to-byte v4, v4

    .line 256
    aput-byte v4, v3, v10

    .line 257
    .line 258
    move/from16 v4, v18

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_13
    :goto_9
    return-object v16

    .line 263
    :cond_14
    move/from16 v18, v4

    .line 264
    .line 265
    move/from16 p1, v11

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_a
    if-eq v7, v2, :cond_17

    .line 270
    .line 271
    if-ne v8, v5, :cond_15

    .line 272
    .line 273
    return-object v16

    .line 274
    :cond_15
    sub-int v0, v7, v8

    .line 275
    .line 276
    rsub-int/lit8 v1, v0, 0x10

    .line 277
    .line 278
    const/4 v4, 0x5

    .line 279
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v4, v10

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v1, 0x3

    .line 292
    aput-object v0, v4, v1

    .line 293
    .line 294
    aput-object v3, v4, p1

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aput-object v0, v4, v17

    .line 301
    .line 302
    aput-object v3, v4, v18

    .line 303
    .line 304
    const-string v0, ""

    .line 305
    .line 306
    move/from16 v1, v18

    .line 307
    .line 308
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x7f

    .line 313
    .line 314
    const-string v5, "\u008d\u008c\u008b\u008a\u0089\u0088\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 315
    .line 316
    move/from16 v6, v17

    .line 317
    .line 318
    new-array v9, v6, [Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v6, v16

    .line 321
    .line 322
    invoke-static {v6, v6, v0, v5, v9}, Lcom/facetec/sdk/nm;->u([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aget-object v0, v9, v1

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-byte v1, v1

    .line 338
    add-int/lit16 v1, v1, 0x80

    .line 339
    .line 340
    const-string v5, "\u0089\u0093\u008e\u0092\u0089\u0082\u0091\u0091\u0082"

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    new-array v6, v6, [Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-static {v9, v9, v1, v5, v6}, Lcom/facetec/sdk/nm;->u([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    aget-object v1, v6, v18

    .line 352
    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    const-class v5, Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    filled-new-array {v5, v6, v5, v6, v6}, [Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    sub-int/2addr v2, v7

    .line 372
    add-int/2addr v2, v8

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v3, v8, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    throw v1

    .line 386
    :cond_16
    throw v0

    .line 387
    :cond_17
    :goto_b
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    return-object v0

    .line 392
    :catch_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 393
    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    return-object v16
.end method

.method public static d(Lcom/facetec/sdk/px;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/facetec/sdk/nm;->f:Lcom/facetec/sdk/pv;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/px;->a(Lcom/facetec/sdk/pv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->g(J)V

    .line 424
    sget-object p0, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    return-object p0

    .line 425
    :cond_0
    sget-object v0, Lcom/facetec/sdk/nm;->i:Lcom/facetec/sdk/pv;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/px;->a(Lcom/facetec/sdk/pv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->g(J)V

    .line 427
    sget-object p0, Lcom/facetec/sdk/nm;->n:Ljava/nio/charset/Charset;

    return-object p0

    .line 428
    :cond_1
    sget-object v0, Lcom/facetec/sdk/nm;->j:Lcom/facetec/sdk/pv;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/px;->a(Lcom/facetec/sdk/pv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->g(J)V

    .line 430
    sget-object p0, Lcom/facetec/sdk/nm;->l:Ljava/nio/charset/Charset;

    return-object p0

    .line 431
    :cond_2
    sget-object v0, Lcom/facetec/sdk/nm;->h:Lcom/facetec/sdk/pv;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/px;->a(Lcom/facetec/sdk/pv;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->g(J)V

    .line 433
    sget-object p0, Lcom/facetec/sdk/nm;->o:Ljava/nio/charset/Charset;

    return-object p0

    .line 434
    :cond_3
    sget-object v0, Lcom/facetec/sdk/nm;->k:Lcom/facetec/sdk/pv;

    invoke-interface {p0, v0}, Lcom/facetec/sdk/px;->a(Lcom/facetec/sdk/pv;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 435
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->g()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->g(J)V

    .line 436
    sget-object p0, Lcom/facetec/sdk/nm;->m:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static d(JJJ)V
    .locals 1

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    cmp-long p2, p2, p0

    if-gtz p2, :cond_0

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 398
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 437
    sget-object v0, Lcom/facetec/sdk/nm;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 438
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)I
    .locals 2

    .line 84
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static e(Lcom/facetec/sdk/na;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/facetec/sdk/na;->c(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->f()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/nm;->a(Ljava/lang/String;II)I

    move-result p1

    .line 86
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/nm;->b(Ljava/lang/String;II)I

    move-result p2

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 79
    new-instance v0, Lcom/facetec/sdk/nm$3;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/nm$3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static e()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 90
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 93
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 94
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 95
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 98
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lcom/facetec/sdk/nm;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 77
    throw p0

    :cond_0
    return-void
.end method

.method public static e(Lcom/facetec/sdk/qg;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/16 v0, 0x64

    .line 78
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/facetec/sdk/nm;->b(Lcom/facetec/sdk/qg;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 80
    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 82
    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 83
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/nm;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xed

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/nm;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1et
        0x7at
        0x71t
        -0x38t
    .end array-data
.end method

.method private static u([ILjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    check-cast v2, [C

    .line 25
    .line 26
    new-instance v3, Lcom/facetec/sdk/hm;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/facetec/sdk/hm;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/facetec/sdk/nm;->s:[C

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    array-length v12, v4

    .line 43
    new-array v13, v12, [C

    .line 44
    .line 45
    move v14, v11

    .line 46
    :goto_1
    if-ge v14, v12, :cond_3

    .line 47
    .line 48
    aget-char v15, v4, v14

    .line 49
    .line 50
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const v16, 0x7240a895

    .line 59
    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    if-nez v16, :cond_2

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    rsub-int v9, v9, 0x47b

    .line 74
    .line 75
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const v16, 0x9bbe

    .line 80
    .line 81
    .line 82
    add-int v10, v10, v16

    .line 83
    .line 84
    int-to-char v10, v10

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    cmp-long v16, v19, v17

    .line 90
    .line 91
    rsub-int/lit8 v21, v16, 0x19

    .line 92
    .line 93
    invoke-static {v11, v6, v11}, Lcom/facetec/sdk/nm;->$$c(SBB)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    const v22, 0x63fa04bc

    .line 102
    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    move/from16 v19, v9

    .line 107
    .line 108
    move/from16 v20, v10

    .line 109
    .line 110
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    :goto_2
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Character;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 128
    .line 129
    .line 130
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    aput-char v9, v13, v14

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v4, v13

    .line 137
    :cond_4
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    sget v9, Lcom/facetec/sdk/nm;->q:I

    .line 140
    .line 141
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const v10, 0x60b57514

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    cmp-long v10, v12, v17

    .line 163
    .line 164
    add-int/lit8 v19, v10, 0x5f

    .line 165
    .line 166
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    cmp-long v10, v12, v17

    .line 171
    .line 172
    sub-int/2addr v6, v10

    .line 173
    int-to-char v6, v6

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v12, 0x0

    .line 179
    cmpl-float v10, v10, v12

    .line 180
    .line 181
    rsub-int/lit8 v21, v10, 0x18

    .line 182
    .line 183
    const-string v24, "B"

    .line 184
    .line 185
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    const v22, 0x710fd93d

    .line 190
    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move/from16 v20, v6

    .line 195
    .line 196
    invoke-static/range {v19 .. v25}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    sget-boolean v6, Lcom/facetec/sdk/nm;->v:Z

    .line 213
    .line 214
    const-class v9, Ljava/lang/Object;

    .line 215
    .line 216
    const v10, -0x1390728a

    .line 217
    .line 218
    .line 219
    const/4 v12, 0x2

    .line 220
    const/4 v13, 0x1

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    array-length v0, v1

    .line 224
    iput v0, v3, Lcom/facetec/sdk/hm;->d:I

    .line 225
    .line 226
    new-array v0, v0, [C

    .line 227
    .line 228
    iput v11, v3, Lcom/facetec/sdk/hm;->e:I

    .line 229
    .line 230
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 231
    .line 232
    iget v6, v3, Lcom/facetec/sdk/hm;->d:I

    .line 233
    .line 234
    if-ge v2, v6, :cond_7

    .line 235
    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    sub-int/2addr v6, v2

    .line 239
    aget-byte v6, v1, v6

    .line 240
    .line 241
    add-int v6, v6, p2

    .line 242
    .line 243
    aget-char v6, v4, v6

    .line 244
    .line 245
    sub-int/2addr v6, v5

    .line 246
    int-to-char v6, v6

    .line 247
    aput-char v6, v0, v2

    .line 248
    .line 249
    :try_start_2
    new-array v2, v12, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v3, v2, v13

    .line 252
    .line 253
    aput-object v3, v2, v11

    .line 254
    .line 255
    invoke-static {v10}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_6

    .line 260
    .line 261
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/lit16 v14, v6, 0x536

    .line 266
    .line 267
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-char v15, v6

    .line 272
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-byte v6, v6

    .line 277
    rsub-int/lit8 v16, v6, 0x1f

    .line 278
    .line 279
    sget v6, Lcom/facetec/sdk/nm;->$$b:I

    .line 280
    .line 281
    and-int/lit8 v6, v6, 0x3

    .line 282
    .line 283
    int-to-byte v6, v6

    .line 284
    neg-int v7, v6

    .line 285
    int-to-byte v7, v7

    .line 286
    move/from16 p1, v10

    .line 287
    .line 288
    add-int/lit8 v10, v7, 0x1

    .line 289
    .line 290
    int-to-byte v10, v10

    .line 291
    invoke-static {v6, v7, v10}, Lcom/facetec/sdk/nm;->$$c(SBB)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    const v17, -0x22adea1

    .line 300
    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move/from16 p1, v10

    .line 310
    .line 311
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    move/from16 v10, p1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 322
    .line 323
    .line 324
    aput-object v1, p4, v11

    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    move/from16 p1, v10

    .line 328
    .line 329
    sget-boolean v1, Lcom/facetec/sdk/nm;->p:Z

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    array-length v0, v2

    .line 334
    iput v0, v3, Lcom/facetec/sdk/hm;->d:I

    .line 335
    .line 336
    new-array v0, v0, [C

    .line 337
    .line 338
    iput v11, v3, Lcom/facetec/sdk/hm;->e:I

    .line 339
    .line 340
    :goto_5
    iget v1, v3, Lcom/facetec/sdk/hm;->e:I

    .line 341
    .line 342
    iget v6, v3, Lcom/facetec/sdk/hm;->d:I

    .line 343
    .line 344
    if-ge v1, v6, :cond_a

    .line 345
    .line 346
    add-int/lit8 v6, v6, -0x1

    .line 347
    .line 348
    sub-int/2addr v6, v1

    .line 349
    aget-char v6, v2, v6

    .line 350
    .line 351
    sub-int v6, v6, p2

    .line 352
    .line 353
    aget-char v6, v4, v6

    .line 354
    .line 355
    sub-int/2addr v6, v5

    .line 356
    int-to-char v6, v6

    .line 357
    aput-char v6, v0, v1

    .line 358
    .line 359
    :try_start_3
    new-array v1, v12, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v3, v1, v13

    .line 362
    .line 363
    aput-object v3, v1, v11

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v6, :cond_9

    .line 370
    .line 371
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    rsub-int v14, v6, 0x536

    .line 376
    .line 377
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    add-int/2addr v6, v13

    .line 382
    int-to-char v15, v6

    .line 383
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    add-int/lit8 v16, v6, 0x20

    .line 388
    .line 389
    sget v6, Lcom/facetec/sdk/nm;->$$b:I

    .line 390
    .line 391
    and-int/lit8 v6, v6, 0x3

    .line 392
    .line 393
    int-to-byte v6, v6

    .line 394
    neg-int v10, v6

    .line 395
    int-to-byte v10, v10

    .line 396
    add-int/lit8 v12, v10, 0x1

    .line 397
    .line 398
    int-to-byte v12, v12

    .line 399
    invoke-static {v6, v10, v12}, Lcom/facetec/sdk/nm;->$$c(SBB)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    const v17, -0x22adea1

    .line 408
    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    .line 417
    .line 418
    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x2

    .line 422
    goto :goto_5

    .line 423
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 426
    .line 427
    .line 428
    aput-object v1, p4, v11

    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    array-length v1, v0

    .line 432
    iput v1, v3, Lcom/facetec/sdk/hm;->d:I

    .line 433
    .line 434
    new-array v1, v1, [C

    .line 435
    .line 436
    iput v11, v3, Lcom/facetec/sdk/hm;->e:I

    .line 437
    .line 438
    :goto_6
    iget v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 439
    .line 440
    iget v6, v3, Lcom/facetec/sdk/hm;->d:I

    .line 441
    .line 442
    if-ge v2, v6, :cond_c

    .line 443
    .line 444
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    sub-int/2addr v6, v2

    .line 447
    aget v6, v0, v6

    .line 448
    .line 449
    sub-int v6, v6, p2

    .line 450
    .line 451
    aget-char v6, v4, v6

    .line 452
    .line 453
    sub-int/2addr v6, v5

    .line 454
    int-to-char v6, v6

    .line 455
    aput-char v6, v1, v2

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    iput v2, v3, Lcom/facetec/sdk/hm;->e:I

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 465
    .line 466
    .line 467
    aput-object v0, p4, v11

    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    throw v1

    .line 478
    :cond_d
    throw v0
.end method
