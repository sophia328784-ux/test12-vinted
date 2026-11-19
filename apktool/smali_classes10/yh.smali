.class public final Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_zero"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyh;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    const-string v0, "_one"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyh;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v0, "_two"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lyh;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    const-string v0, "_few"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyh;->d:Ljava/io/Serializable;

    .line 35
    .line 36
    const-string v0, "_other"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 8

    .line 1
    sget-object v0, Lwh;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lyh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lyh;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p0, [J

    .line 31
    .line 32
    aget-wide v0, p0, p1

    .line 33
    .line 34
    add-long/2addr v0, p2

    .line 35
    aput-wide v0, p0, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lyh;->c:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aget v1, v0, p1

    .line 43
    .line 44
    int-to-long v4, v1

    .line 45
    add-long/2addr v4, p2

    .line 46
    const-wide/32 v6, 0x7fffffff

    .line 47
    .line 48
    .line 49
    cmp-long v1, v4, v6

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    new-array v0, v0, [J

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lyh;->c:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    array-length v4, v1

    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    aget v1, v1, v3

    .line 64
    .line 65
    int-to-long v4, v1

    .line 66
    aput-wide v4, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lxh;->LONG:Lxh;

    .line 72
    .line 73
    iput-object v1, p0, Lyh;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Lyh;->d:Ljava/io/Serializable;

    .line 76
    .line 77
    iput-object v2, p0, Lyh;->c:Ljava/io/Serializable;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lyh;->a(IJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    long-to-int p0, v4

    .line 84
    aput p0, v0, p1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lyh;->b:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v0, [S

    .line 90
    .line 91
    aget-short v1, v0, p1

    .line 92
    .line 93
    int-to-long v4, v1

    .line 94
    add-long/2addr v4, p2

    .line 95
    const-wide/16 v6, 0x7fff

    .line 96
    .line 97
    cmp-long v1, v4, v6

    .line 98
    .line 99
    if-lez v1, :cond_6

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Lyh;->b:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast v1, [S

    .line 107
    .line 108
    array-length v4, v1

    .line 109
    if-ge v3, v4, :cond_5

    .line 110
    .line 111
    aget-short v1, v1, v3

    .line 112
    .line 113
    aput v1, v0, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v1, Lxh;->INT:Lxh;

    .line 119
    .line 120
    iput-object v1, p0, Lyh;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Lyh;->c:Ljava/io/Serializable;

    .line 123
    .line 124
    iput-object v2, p0, Lyh;->b:Ljava/io/Serializable;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lyh;->a(IJ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    long-to-int p0, v4

    .line 131
    int-to-short p0, p0

    .line 132
    aput-short p0, v0, p1

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Lyh;->a:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast v0, [B

    .line 138
    .line 139
    aget-byte v1, v0, p1

    .line 140
    .line 141
    int-to-long v4, v1

    .line 142
    add-long/2addr v4, p2

    .line 143
    const-wide/16 v6, 0x7f

    .line 144
    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-lez v1, :cond_9

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    new-array v0, v0, [S

    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Lyh;->a:Ljava/io/Serializable;

    .line 153
    .line 154
    check-cast v1, [B

    .line 155
    .line 156
    array-length v4, v1

    .line 157
    if-ge v3, v4, :cond_8

    .line 158
    .line 159
    aget-byte v1, v1, v3

    .line 160
    .line 161
    int-to-short v1, v1

    .line 162
    aput-short v1, v0, v3

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v1, Lxh;->SHORT:Lxh;

    .line 168
    .line 169
    iput-object v1, p0, Lyh;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, p0, Lyh;->b:Ljava/io/Serializable;

    .line 172
    .line 173
    iput-object v2, p0, Lyh;->a:Ljava/io/Serializable;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lyh;->a(IJ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    long-to-int p0, v4

    .line 180
    int-to-byte p0, p0

    .line 181
    aput-byte p0, v0, p1

    .line 182
    .line 183
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lwh;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lyh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxh;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lyh;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast p0, [J

    .line 30
    .line 31
    array-length p0, p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, p0, Lyh;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p0, [I

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    return p0

    .line 39
    :cond_2
    iget-object p0, p0, Lyh;->b:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p0, [S

    .line 42
    .line 43
    array-length p0, p0

    .line 44
    return p0

    .line 45
    :cond_3
    iget-object p0, p0, Lyh;->a:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p0, [B

    .line 48
    .line 49
    array-length p0, p0

    .line 50
    return p0
.end method

.method public getOne()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOther()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
