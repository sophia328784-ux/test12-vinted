.class final Lcom/facetec/sdk/op$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static f:C

.field private static g:[C


# instance fields
.field private final a:I

.field private b:[Lcom/facetec/sdk/on;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Lcom/facetec/sdk/px;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/facetec/sdk/op$d;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x77

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p2

    .line 19
    move p2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    int-to-byte v3, p2

    .line 24
    aput-byte v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-ne v2, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p2, v3

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/op$d;->init$0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/op$d;->g:[C

    .line 12
    .line 13
    const/16 v0, 0x3955

    .line 14
    .line 15
    sput-char v0, Lcom/facetec/sdk/op$d;->f:C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0xca0s
        0xcads
        0xca3s
        0xcb9s
        0xca4s
        0xc99s
        0xca5s
        0xca1s
        0xcaes
        0xcabs
        0xca2s
        0xcacs
        0xcafs
        0xcaas
        0xcb3s
        0xce4s
        0xf50s
        0xca6s
        0xcbcs
        0xcb8s
        0xca7s
        0xca9s
        0xcbes
        0xcbas
        0xca8s
    .end array-data
.end method

.method private constructor <init>(IILcom/facetec/sdk/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    new-array p1, p1, [Lcom/facetec/sdk/on;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/facetec/sdk/op$d;->i:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 24
    .line 25
    iput p1, p0, Lcom/facetec/sdk/op$d;->j:I

    .line 26
    .line 27
    const/16 p1, 0x1000

    .line 28
    .line 29
    iput p1, p0, Lcom/facetec/sdk/op$d;->a:I

    .line 30
    .line 31
    iput p1, p0, Lcom/facetec/sdk/op$d;->d:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/facetec/sdk/op$d;->e:Lcom/facetec/sdk/px;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/qg;)V
    .locals 1

    const/16 v0, 0x1000

    .line 40
    invoke-direct {p0, v0, v0, p1}, Lcom/facetec/sdk/op$d;-><init>(IILcom/facetec/sdk/qg;)V

    return-void
.end method

.method private a(I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    move v3, v0

    .line 10
    :goto_0
    iget v4, p0, Lcom/facetec/sdk/op$d;->i:I

    .line 11
    .line 12
    if-lt v1, v4, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    iget v4, v4, Lcom/facetec/sdk/on;->h:I

    .line 21
    .line 22
    sub-int/2addr p1, v4

    .line 23
    iget v5, p0, Lcom/facetec/sdk/op$d;->j:I

    .line 24
    .line 25
    sub-int/2addr v5, v4

    .line 26
    iput v5, p0, Lcom/facetec/sdk/op$d;->j:I

    .line 27
    .line 28
    iget v4, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 29
    .line 30
    sub-int/2addr v4, v2

    .line 31
    iput v4, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 39
    .line 40
    add-int/lit8 v1, v4, 0x1

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    add-int/2addr v4, v3

    .line 44
    iget v5, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x4

    .line 54
    aput-object v5, v6, v7

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    aput-object v4, v6, v5

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    aput-object p1, v6, v4

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v6, v2

    .line 71
    .line 72
    aput-object p1, v6, v0

    .line 73
    .line 74
    const-string p1, "\u0004\u0005\u0013\u0008\u0010\u0012\u000e\t\u0000\u0010\t\n\u0002\u0017\n\u0016"

    .line 75
    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shr-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    cmp-long v4, v4, v7

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x69

    .line 93
    .line 94
    int-to-byte v4, v4

    .line 95
    new-array v5, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, v1, v4, v5}, Lcom/facetec/sdk/op$d;->k(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aget-object p1, v5, v0

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "\u000e\u0018\u0018\u000e\u000b\u0018\u0008\u0015\u3649"

    .line 109
    .line 110
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    rsub-int/lit8 v4, v4, 0x9

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    shr-int/lit8 v5, v5, 0x16

    .line 121
    .line 122
    rsub-int/lit8 v5, v5, 0x66

    .line 123
    .line 124
    int-to-byte v5, v5

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v4, v5, v2}, Lcom/facetec/sdk/op$d;->k(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v0, v2, v0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    const-class v1, Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    filled-new-array {v1, v2, v1, v2, v2}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/facetec/sdk/op$d;->i:I

    .line 151
    .line 152
    add-int/2addr p1, v3

    .line 153
    iput p1, p0, Lcom/facetec/sdk/op$d;->i:I

    .line 154
    .line 155
    return v3

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    throw p1

    .line 164
    :cond_1
    throw p0

    .line 165
    :cond_2
    return v0
.end method

.method private a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method private a()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facetec/sdk/op$d;->i:I

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 169
    iput v0, p0, Lcom/facetec/sdk/op$d;->j:I

    return-void
.end method

.method private b(I)Lcom/facetec/sdk/pv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lcom/facetec/sdk/op$d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object p0, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    return-object p0

    .line 181
    :cond_0
    sget-object v0, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/facetec/sdk/op$d;->e(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 182
    iget-object p0, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 183
    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    return-object p0

    .line 184
    :cond_1
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lcom/facetec/sdk/on;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/facetec/sdk/on;->h:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facetec/sdk/op$d;->d:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, Lcom/facetec/sdk/op$d;->j:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    invoke-direct {p0, v2}, Lcom/facetec/sdk/op$d;->a(I)I

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-le v1, v4, :cond_2

    .line 31
    .line 32
    array-length v1, v3

    .line 33
    shl-int/2addr v1, v2

    .line 34
    new-array v1, v1, [Lcom/facetec/sdk/on;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    array-length v5, v3

    .line 38
    const/4 v6, 0x5

    .line 39
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x4

    .line 46
    aput-object v5, v6, v7

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v4, v6, v5

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v1, v6, v4

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v6, v2

    .line 64
    .line 65
    aput-object v3, v6, v4

    .line 66
    .line 67
    const-string v3, "\u0004\u0005\u0013\u0008\u0010\u0012\u000e\t\u0000\u0010\t\n\u0002\u0017\n\u0016"

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    shr-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    shr-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    rsub-int/lit8 v7, v7, 0x69

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    new-array v8, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v5, v7, v8}, Lcom/facetec/sdk/op$d;->k(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v3, v8, v4

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "\u000e\u0018\u0018\u000e\u000b\u0018\u0008\u0015\u3649"

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/lit8 v7, v7, 0x9

    .line 108
    .line 109
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/lit8 v8, v8, 0x66

    .line 114
    .line 115
    int-to-byte v8, v8

    .line 116
    new-array v9, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v7, v8, v9}, Lcom/facetec/sdk/op$d;->k(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aget-object v4, v9, v4

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    const-class v5, Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    filled-new-array {v5, v7, v5, v7, v7}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    sub-int/2addr v3, v2

    .line 145
    iput v3, p0, Lcom/facetec/sdk/op$d;->i:I

    .line 146
    .line 147
    iput-object v1, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    throw p1

    .line 159
    :cond_1
    throw p0

    .line 160
    :cond_2
    :goto_0
    iget v1, p0, Lcom/facetec/sdk/op$d;->i:I

    .line 161
    .line 162
    add-int/lit8 v4, v1, -0x1

    .line 163
    .line 164
    iput v4, p0, Lcom/facetec/sdk/op$d;->i:I

    .line 165
    .line 166
    aput-object p1, v3, v1

    .line 167
    .line 168
    iget p1, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 169
    .line 170
    add-int/2addr p1, v2

    .line 171
    iput p1, p0, Lcom/facetec/sdk/op$d;->h:I

    .line 172
    .line 173
    iget p1, p0, Lcom/facetec/sdk/op$d;->j:I

    .line 174
    .line 175
    add-int/2addr p1, v0

    .line 176
    iput p1, p0, Lcom/facetec/sdk/op$d;->j:I

    .line 177
    .line 178
    return-void
.end method

.method private static c(I)Z
    .locals 2

    if-ltz p0, :cond_0

    .line 271
    sget-object v0, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/op$d;->e:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/px;->f()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private e(I)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/facetec/sdk/op$d;->i:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method private e()Lcom/facetec/sdk/pv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lcom/facetec/sdk/op$d;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facetec/sdk/ou;->e()Lcom/facetec/sdk/ou;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/facetec/sdk/op$d;->e:Lcom/facetec/sdk/px;

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    invoke-interface {p0, v2, v3}, Lcom/facetec/sdk/px;->h(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/ou;->b([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/facetec/sdk/pv;->a([B)Lcom/facetec/sdk/pv;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/op$d;->e:Lcom/facetec/sdk/px;

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-interface {p0, v0, v1}, Lcom/facetec/sdk/px;->b(J)Lcom/facetec/sdk/pv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
    sput-object v0, Lcom/facetec/sdk/op$d;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/op$d;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x53t
        -0xft
        0x69t
        -0x2ct
    .end array-data
.end method

.method private static k(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/facetec/sdk/op$d;->g:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v5, -0x718ae5d1

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    array-length v8, v3

    .line 31
    new-array v9, v8, [C

    .line 32
    .line 33
    move v10, v7

    .line 34
    :goto_1
    if-ge v10, v8, :cond_2

    .line 35
    .line 36
    aget-char v11, v3, v10

    .line 37
    .line 38
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    rsub-int v13, v12, 0xec

    .line 57
    .line 58
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    int-to-char v14, v12

    .line 63
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    cmp-long v12, v15, v17

    .line 70
    .line 71
    rsub-int/lit8 v15, v12, 0x18

    .line 72
    .line 73
    const-string v18, "x"

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    const v16, -0x603049fa

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v12, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Character;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    aput-char v11, v9, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v3, v9

    .line 106
    :cond_3
    sget-char v8, Lcom/facetec/sdk/op$d;->f:C

    .line 107
    .line 108
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const-string v9, ""

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v10, 0x0

    .line 129
    cmpl-float v5, v5, v10

    .line 130
    .line 131
    add-int/lit16 v10, v5, 0xec

    .line 132
    .line 133
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-char v11, v5

    .line 138
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/lit8 v12, v5, 0x18

    .line 143
    .line 144
    const-string v15, "x"

    .line 145
    .line 146
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const v13, -0x603049fa

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v10 .. v16}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Character;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 167
    .line 168
    .line 169
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    new-array v5, v0, [C

    .line 171
    .line 172
    rem-int/lit8 v8, v0, 0x2

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v8, v0, -0x1

    .line 177
    .line 178
    aget-char v10, v1, v8

    .line 179
    .line 180
    sub-int v10, v10, p2

    .line 181
    .line 182
    int-to-char v10, v10

    .line 183
    aput-char v10, v5, v8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v8, v0

    .line 187
    :goto_2
    const/4 v10, 0x1

    .line 188
    if-le v8, v10, :cond_b

    .line 189
    .line 190
    iput v7, v2, Lcom/facetec/sdk/hn;->d:I

    .line 191
    .line 192
    :goto_3
    iget v11, v2, Lcom/facetec/sdk/hn;->d:I

    .line 193
    .line 194
    if-ge v11, v8, :cond_b

    .line 195
    .line 196
    aget-char v12, v1, v11

    .line 197
    .line 198
    iput-char v12, v2, Lcom/facetec/sdk/hn;->a:C

    .line 199
    .line 200
    add-int/lit8 v13, v11, 0x1

    .line 201
    .line 202
    aget-char v13, v1, v13

    .line 203
    .line 204
    iput-char v13, v2, Lcom/facetec/sdk/hn;->e:C

    .line 205
    .line 206
    const/4 v14, 0x2

    .line 207
    if-ne v12, v13, :cond_6

    .line 208
    .line 209
    sub-int v12, v12, p2

    .line 210
    .line 211
    int-to-char v12, v12

    .line 212
    aput-char v12, v5, v11

    .line 213
    .line 214
    add-int/lit8 v12, v11, 0x1

    .line 215
    .line 216
    sub-int v13, v13, p2

    .line 217
    .line 218
    int-to-char v13, v13

    .line 219
    aput-char v13, v5, v12

    .line 220
    .line 221
    move/from16 v23, v14

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_6
    const/16 v11, 0xd

    .line 226
    .line 227
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v12, 0xc

    .line 230
    .line 231
    aput-object v2, v11, v12

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/16 v13, 0xb

    .line 238
    .line 239
    aput-object v12, v11, v13

    .line 240
    .line 241
    const/16 v12, 0xa

    .line 242
    .line 243
    aput-object v2, v11, v12

    .line 244
    .line 245
    const/16 v15, 0x9

    .line 246
    .line 247
    aput-object v2, v11, v15

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    const/16 v17, 0x8

    .line 254
    .line 255
    aput-object v16, v11, v17

    .line 256
    .line 257
    const/16 v16, 0x7

    .line 258
    .line 259
    aput-object v2, v11, v16

    .line 260
    .line 261
    const/16 v18, 0x6

    .line 262
    .line 263
    aput-object v2, v11, v18

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const/16 v20, 0x5

    .line 270
    .line 271
    aput-object v19, v11, v20

    .line 272
    .line 273
    const/16 v19, 0x4

    .line 274
    .line 275
    aput-object v2, v11, v19

    .line 276
    .line 277
    const/16 v21, 0x3

    .line 278
    .line 279
    aput-object v2, v11, v21

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    aput-object v22, v11, v14

    .line 286
    .line 287
    aput-object v2, v11, v10

    .line 288
    .line 289
    aput-object v2, v11, v7

    .line 290
    .line 291
    const v22, 0x7f1f5ac2

    .line 292
    .line 293
    .line 294
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    move/from16 p0, v12

    .line 299
    .line 300
    const/4 v12, -0x1

    .line 301
    if-nez v22, :cond_7

    .line 302
    .line 303
    move/from16 v23, v14

    .line 304
    .line 305
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    rsub-int v14, v14, 0x28d

    .line 310
    .line 311
    move/from16 v31, v15

    .line 312
    .line 313
    const/16 v15, 0x30

    .line 314
    .line 315
    invoke-static {v9, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    const v22, 0x88c7

    .line 320
    .line 321
    .line 322
    add-int v15, v15, v22

    .line 323
    .line 324
    int-to-char v15, v15

    .line 325
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    rsub-int/lit8 v26, v22, 0x18

    .line 330
    .line 331
    invoke-static {v7, v12, v7}, Lcom/facetec/sdk/op$d;->$$c(SBS)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v29

    .line 335
    const-class v32, Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    move-object/from16 v33, v32

    .line 340
    .line 341
    move-object/from16 v35, v32

    .line 342
    .line 343
    move-object/from16 v36, v32

    .line 344
    .line 345
    move-object/from16 v37, v34

    .line 346
    .line 347
    move-object/from16 v38, v32

    .line 348
    .line 349
    move-object/from16 v39, v32

    .line 350
    .line 351
    move-object/from16 v40, v34

    .line 352
    .line 353
    move-object/from16 v41, v32

    .line 354
    .line 355
    move-object/from16 v42, v32

    .line 356
    .line 357
    move-object/from16 v43, v34

    .line 358
    .line 359
    move-object/from16 v44, v32

    .line 360
    .line 361
    filled-new-array/range {v32 .. v44}, [Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v30

    .line 365
    const v27, 0x6ea5f6eb

    .line 366
    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    move/from16 v24, v14

    .line 371
    .line 372
    move/from16 v25, v15

    .line 373
    .line 374
    invoke-static/range {v24 .. v30}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    goto :goto_4

    .line 379
    :cond_7
    move/from16 v23, v14

    .line 380
    .line 381
    move/from16 v31, v15

    .line 382
    .line 383
    :goto_4
    move-object/from16 v14, v22

    .line 384
    .line 385
    check-cast v14, Ljava/lang/reflect/Method;

    .line 386
    .line 387
    invoke-virtual {v14, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    iget v14, v2, Lcom/facetec/sdk/hn;->h:I

    .line 398
    .line 399
    if-ne v11, v14, :cond_9

    .line 400
    .line 401
    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v2, v11, p0

    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    aput-object v13, v11, v31

    .line 410
    .line 411
    aput-object v2, v11, v17

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    aput-object v13, v11, v16

    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    aput-object v13, v11, v18

    .line 424
    .line 425
    aput-object v2, v11, v20

    .line 426
    .line 427
    aput-object v2, v11, v19

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    aput-object v13, v11, v21

    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    aput-object v13, v11, v23

    .line 440
    .line 441
    aput-object v2, v11, v10

    .line 442
    .line 443
    aput-object v2, v11, v7

    .line 444
    .line 445
    const v13, -0x6e3094b2

    .line 446
    .line 447
    .line 448
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-nez v13, :cond_8

    .line 453
    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    shr-int/lit8 v13, v13, 0x10

    .line 459
    .line 460
    rsub-int v14, v13, 0x190

    .line 461
    .line 462
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    shr-int/lit8 v13, v13, 0x10

    .line 467
    .line 468
    const v15, 0xcf9f

    .line 469
    .line 470
    .line 471
    sub-int/2addr v15, v13

    .line 472
    int-to-char v15, v15

    .line 473
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/lit8 v16, v13, 0x18

    .line 478
    .line 479
    invoke-static {v7, v12, v10}, Lcom/facetec/sdk/op$d;->$$c(SBS)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    const-class v24, Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 486
    .line 487
    move-object/from16 v25, v24

    .line 488
    .line 489
    move-object/from16 v27, v26

    .line 490
    .line 491
    move-object/from16 v28, v24

    .line 492
    .line 493
    move-object/from16 v29, v24

    .line 494
    .line 495
    move-object/from16 v30, v26

    .line 496
    .line 497
    move-object/from16 v31, v26

    .line 498
    .line 499
    move-object/from16 v32, v24

    .line 500
    .line 501
    move-object/from16 v33, v26

    .line 502
    .line 503
    move-object/from16 v34, v24

    .line 504
    .line 505
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    const v17, -0x7f8a3899

    .line 510
    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 519
    .line 520
    invoke-virtual {v13, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 530
    iget v12, v2, Lcom/facetec/sdk/hn;->b:I

    .line 531
    .line 532
    mul-int/2addr v12, v4

    .line 533
    iget v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 534
    .line 535
    add-int/2addr v12, v13

    .line 536
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 537
    .line 538
    aget-char v11, v3, v11

    .line 539
    .line 540
    aput-char v11, v5, v13

    .line 541
    .line 542
    add-int/lit8 v11, v13, 0x1

    .line 543
    .line 544
    aget-char v12, v3, v12

    .line 545
    .line 546
    aput-char v12, v5, v11

    .line 547
    .line 548
    :goto_5
    move v11, v13

    .line 549
    goto :goto_6

    .line 550
    :cond_9
    iget v11, v2, Lcom/facetec/sdk/hn;->c:I

    .line 551
    .line 552
    iget v12, v2, Lcom/facetec/sdk/hn;->b:I

    .line 553
    .line 554
    iget v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 555
    .line 556
    if-ne v11, v12, :cond_a

    .line 557
    .line 558
    invoke-static {v13, v4, v10, v4}, Leu3;->a(IIII)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    iput v13, v2, Lcom/facetec/sdk/hn;->g:I

    .line 563
    .line 564
    invoke-static {v14, v4, v10, v4}, Leu3;->a(IIII)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    iput v14, v2, Lcom/facetec/sdk/hn;->h:I

    .line 569
    .line 570
    mul-int/2addr v11, v4

    .line 571
    add-int/2addr v11, v13

    .line 572
    mul-int/2addr v12, v4

    .line 573
    add-int/2addr v12, v14

    .line 574
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 575
    .line 576
    aget-char v11, v3, v11

    .line 577
    .line 578
    aput-char v11, v5, v13

    .line 579
    .line 580
    add-int/lit8 v11, v13, 0x1

    .line 581
    .line 582
    aget-char v12, v3, v12

    .line 583
    .line 584
    aput-char v12, v5, v11

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_a
    mul-int/2addr v11, v4

    .line 588
    add-int/2addr v11, v14

    .line 589
    mul-int/2addr v12, v4

    .line 590
    add-int/2addr v12, v13

    .line 591
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 592
    .line 593
    aget-char v11, v3, v11

    .line 594
    .line 595
    aput-char v11, v5, v13

    .line 596
    .line 597
    add-int/lit8 v11, v13, 0x1

    .line 598
    .line 599
    aget-char v12, v3, v12

    .line 600
    .line 601
    aput-char v12, v5, v11

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :goto_6
    add-int/lit8 v11, v11, 0x2

    .line 605
    .line 606
    iput v11, v2, Lcom/facetec/sdk/hn;->d:I

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_b
    move v1, v7

    .line 611
    :goto_7
    if-ge v1, v0, :cond_c

    .line 612
    .line 613
    aget-char v2, v5, v1

    .line 614
    .line 615
    xor-int/lit16 v2, v2, 0x359a

    .line 616
    .line 617
    int-to-char v2, v2

    .line 618
    aput-char v2, v5, v1

    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 626
    .line 627
    .line 628
    aput-object v0, p3, v7

    .line 629
    .line 630
    return-void

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_d

    .line 637
    .line 638
    throw v1

    .line 639
    :cond_d
    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    iget-object p0, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/op$d;->e:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facetec/sdk/px;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/op$d;->e:Lcom/facetec/sdk/px;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facetec/sdk/px;->f()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_b

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    if-ne v3, v2, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/op$d;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facetec/sdk/op$d;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lcom/facetec/sdk/op;->d:[Lcom/facetec/sdk/on;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-direct {p0, v1}, Lcom/facetec/sdk/op$d;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facetec/sdk/op$d;->b:[Lcom/facetec/sdk/on;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    .line 65
    .line 66
    aget-object v1, v2, v1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Header index too large "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    const/16 v2, 0x40

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->e()Lcom/facetec/sdk/pv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/facetec/sdk/op;->b(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->e()Lcom/facetec/sdk/pv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/facetec/sdk/on;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pv;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/facetec/sdk/op$d;->b(Lcom/facetec/sdk/on;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    and-int/lit8 v3, v0, 0x40

    .line 118
    .line 119
    if-ne v3, v2, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x3f

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/op$d;->a(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/facetec/sdk/op$d;->b(I)Lcom/facetec/sdk/pv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->e()Lcom/facetec/sdk/pv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/facetec/sdk/on;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pv;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2}, Lcom/facetec/sdk/op$d;->b(Lcom/facetec/sdk/on;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/op$d;->a(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/facetec/sdk/op$d;->d:I

    .line 160
    .line 161
    if-ltz v0, :cond_7

    .line 162
    .line 163
    iget v1, p0, Lcom/facetec/sdk/op$d;->a:I

    .line 164
    .line 165
    if-gt v0, v1, :cond_7

    .line 166
    .line 167
    iget v1, p0, Lcom/facetec/sdk/op$d;->j:I

    .line 168
    .line 169
    if-ge v0, v1, :cond_0

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->a()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    sub-int/2addr v1, v0

    .line 179
    invoke-direct {p0, v1}, Lcom/facetec/sdk/op$d;->a(I)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 185
    .line 186
    iget p0, p0, Lcom/facetec/sdk/op$d;->d:I

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Invalid dynamic table size update "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    const/16 v0, 0x10

    .line 207
    .line 208
    if-eq v1, v0, :cond_a

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lcom/facetec/sdk/op$d;->a(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/facetec/sdk/op$d;->b(I)Lcom/facetec/sdk/pv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->e()Lcom/facetec/sdk/pv;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    .line 230
    .line 231
    new-instance v3, Lcom/facetec/sdk/on;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pv;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->e()Lcom/facetec/sdk/pv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/facetec/sdk/op;->b(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pv;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0}, Lcom/facetec/sdk/op$d;->e()Lcom/facetec/sdk/pv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/facetec/sdk/op$d;->c:Ljava/util/List;

    .line 254
    .line 255
    new-instance v3, Lcom/facetec/sdk/on;

    .line 256
    .line 257
    invoke-direct {v3, v0, v1}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pv;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    const-string p0, "index == 0"

    .line 266
    .line 267
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-void
.end method
