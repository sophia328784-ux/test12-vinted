.class public final Ltvj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lrvj;

.field public final b:Lsvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltvj;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrvj;

    .line 5
    .line 6
    invoke-direct {v0}, Lrvj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltvj;->a:Lrvj;

    .line 10
    .line 11
    new-instance v0, Lsvj;

    .line 12
    .line 13
    invoke-direct {v0}, Lsvj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltvj;->b:Lsvj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IILcs1;)Lf7g;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltvj;->c:[I

    .line 6
    .line 7
    invoke-static {p3, p2, v2, v3, v1}, Luvj;->n(Lcs1;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v1, p0, Ltvj;->b:Lsvj;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p3, p2}, Lsvj;->a(ILcs1;[I)Lf7g;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    iget-object p0, p0, Ltvj;->a:Lrvj;

    .line 19
    .line 20
    iget-object v1, p0, Lrvj;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lrvj;->a:[I

    .line 26
    .line 27
    aput v2, p0, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput v2, p0, v3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput v2, p0, v4

    .line 34
    .line 35
    aput v2, p0, v0

    .line 36
    .line 37
    iget v0, p3, Lcs1;->b:I

    .line 38
    .line 39
    aget v5, p2, v3

    .line 40
    .line 41
    move v6, v2

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v6, v4, :cond_3

    .line 44
    .line 45
    if-ge v5, v0, :cond_3

    .line 46
    .line 47
    sget-object v8, Luvj;->h:[[I

    .line 48
    .line 49
    invoke-static {p3, p0, v5, v8}, Luvj;->j(Lcs1;[II[[I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    rem-int/lit8 v9, v8, 0xa

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x30

    .line 56
    .line 57
    int-to-char v9, v9

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    array-length v9, p0

    .line 62
    move v10, v2

    .line 63
    :goto_1
    if-ge v10, v9, :cond_0

    .line 64
    .line 65
    aget v11, p0, v10

    .line 66
    .line 67
    add-int/2addr v5, v11

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/16 v9, 0xa

    .line 72
    .line 73
    if-lt v8, v9, :cond_1

    .line 74
    .line 75
    rsub-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    shl-int v8, v3, v8

    .line 78
    .line 79
    or-int/2addr v7, v8

    .line 80
    :cond_1
    if-eq v6, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, v5}, Lcs1;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p3, v5}, Lcs1;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    rem-int/lit8 p0, p0, 0x4

    .line 108
    .line 109
    if-ne p0, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eq p3, v4, :cond_4

    .line 121
    .line 122
    move-object p3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    .line 125
    .line 126
    const-class v1, Lg7g;

    .line 127
    .line 128
    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lg7g;->ISSUE_NUMBER:Lg7g;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v1, Lf7g;

    .line 141
    .line 142
    new-instance v4, Lj7g;

    .line 143
    .line 144
    aget v2, p2, v2

    .line 145
    .line 146
    aget p2, p2, v3

    .line 147
    .line 148
    add-int/2addr v2, p2

    .line 149
    int-to-float p2, v2

    .line 150
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr p2, v2

    .line 153
    int-to-float p1, p1

    .line 154
    invoke-direct {v4, p2, p1}, Lj7g;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lj7g;

    .line 158
    .line 159
    int-to-float v2, v5

    .line 160
    invoke-direct {p2, v2, p1}, Lj7g;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v4, p2}, [Lj7g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lgh1;->UPC_EAN_EXTENSION:Lgh1;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0, p1, p2}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, p3}, Lf7g;->a(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-object v1

    .line 178
    :cond_6
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 179
    .line 180
    throw p0

    .line 181
    :cond_7
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 182
    .line 183
    throw p0
.end method
