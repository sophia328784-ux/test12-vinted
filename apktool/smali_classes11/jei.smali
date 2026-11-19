.class public Ljei;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lufb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lufb;

    .line 6
    .line 7
    iget p0, p0, Lufb;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lc1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lc1;

    .line 15
    .line 16
    iget p0, p0, Lc1;->a:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    const-wide/32 v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v3, v1

    .line 51
    :goto_0
    cmp-long p0, v3, v1

    .line 52
    .line 53
    if-gez p0, :cond_4

    .line 54
    .line 55
    long-to-int p0, v3

    .line 56
    return p0

    .line 57
    :catch_0
    :cond_4
    const-string p0, "org.bouncycastle.asn1.max_limit"

    .line 58
    .line 59
    invoke-static {p0}, Lt9f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x67

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x6b

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x6d

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    const/high16 v0, 0x100000

    .line 108
    .line 109
    mul-int/2addr p0, v0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    mul-int/lit16 p0, p0, 0x400

    .line 126
    .line 127
    return p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    mul-int/2addr p0, v0

    .line 145
    return p0

    .line 146
    :cond_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long p0, v3, v1

    .line 155
    .line 156
    if-lez p0, :cond_9

    .line 157
    .line 158
    const p0, 0x7fffffff

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    long-to-int p0, v3

    .line 163
    :goto_1
    return p0
.end method
