.class public final Lcom/incognia/internal/KNp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:[B


# instance fields
.field public final M:Ljava/io/ByteArrayOutputStream;

.field public final t:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/incognia/internal/KNp;->Oq4:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/incognia/internal/KNp;->M:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/incognia/internal/KNp;->t:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/incognia/internal/KNp;->t:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Ljava/io/ByteArrayOutputStream;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/KNp;->t:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    and-int/lit8 v1, v0, -0x80

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, -0x80

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/incognia/internal/KNp;->t:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final t()Lcom/incognia/internal/IV0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/KNp;->M:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/incognia/internal/KNp;->M(Ljava/io/ByteArrayOutputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v2

    .line 14
    .line 15
    sget-object v6, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    const-wide/16 v7, 0xff

    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    mul-int/lit8 v7, v2, 0x7

    .line 22
    .line 23
    shl-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    shr-long v0, v3, v0

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    const-wide/16 v1, 0x7

    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    sget-object v2, Lcom/incognia/internal/Vz0;->t:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/incognia/internal/Vz0;

    .line 61
    .line 62
    iget-byte v4, v4, Lcom/incognia/internal/Vz0;->M:B

    .line 63
    .line 64
    if-ne v4, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    check-cast v3, Lcom/incognia/internal/Vz0;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/incognia/internal/HJe;->Oq4:Lcom/incognia/internal/HJe;

    .line 73
    .line 74
    :cond_3
    sget-object v1, Lcom/incognia/internal/HJe;->Oq4:Lcom/incognia/internal/HJe;

    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/incognia/internal/KNp;->M:Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/incognia/internal/KNp;->M(Ljava/io/ByteArrayOutputStream;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Lcom/incognia/internal/Ecy;->Oq4:Lcom/incognia/internal/Ecy;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, -0x1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-array v1, v1, [B

    .line 101
    .line 102
    iget-object p0, p0, Lcom/incognia/internal/KNp;->t:Ljava/io/InputStream;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/incognia/internal/KNp;->Oq4:[B

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object v1, Lcom/incognia/internal/q5h;->Oq4:Lcom/incognia/internal/q5h;

    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    new-array v1, v1, [B

    .line 128
    .line 129
    iget-object p0, p0, Lcom/incognia/internal/KNp;->t:Ljava/io/InputStream;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne p0, v2, :cond_7

    .line 136
    .line 137
    sget-object p0, Lcom/incognia/internal/KNp;->Oq4:[B

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object v1, Lcom/incognia/internal/bty;->Oq4:Lcom/incognia/internal/bty;

    .line 146
    .line 147
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, Lcom/incognia/internal/KNp;->M:Ljava/io/ByteArrayOutputStream;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/incognia/internal/KNp;->M(Ljava/io/ByteArrayOutputStream;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/incognia/internal/eut;->t([B)Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-array v1, v1, [B

    .line 168
    .line 169
    iget-object p0, p0, Lcom/incognia/internal/KNp;->t:Ljava/io/InputStream;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v2, :cond_9

    .line 176
    .line 177
    sget-object p0, Lcom/incognia/internal/KNp;->Oq4:[B

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    sget-object p0, Lcom/incognia/internal/KNp;->Oq4:[B

    .line 186
    .line 187
    :goto_2
    new-instance v1, Lcom/incognia/internal/IV0;

    .line 188
    .line 189
    invoke-direct {v1, v0, p0}, Lcom/incognia/internal/IV0;-><init>(I[B)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method
