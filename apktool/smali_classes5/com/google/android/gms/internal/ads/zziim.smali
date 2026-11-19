.class final Lcom/google/android/gms/internal/ads/zziim;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public static zza([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziim;->zze([BII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb([BII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziim;->zze([BII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzc(Ljava/lang/String;[BII)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int v3, p2, p3

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int v5, v2, p2

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_1
    add-int v5, p2, v2

    .line 34
    .line 35
    :goto_1
    if-ge v2, v0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    if-ge v5, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v7, 0x800

    .line 54
    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x2

    .line 58
    .line 59
    if-gt v5, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v8, v5, 0x2

    .line 64
    .line 65
    ushr-int/lit8 v9, v6, 0x6

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x3c0

    .line 68
    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, p1, v5

    .line 71
    .line 72
    and-int/lit8 v5, v6, 0x3f

    .line 73
    .line 74
    or-int/2addr v5, v4

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, p1, v7

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v7, 0xdfff

    .line 81
    .line 82
    .line 83
    const v8, 0xd800

    .line 84
    .line 85
    .line 86
    if-lt v6, v8, :cond_4

    .line 87
    .line 88
    if-le v6, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v9, v3, -0x3

    .line 91
    .line 92
    if-gt v5, v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x2

    .line 97
    .line 98
    add-int/lit8 v9, v5, 0x3

    .line 99
    .line 100
    ushr-int/lit8 v10, v6, 0xc

    .line 101
    .line 102
    or-int/lit16 v10, v10, 0x1e0

    .line 103
    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, p1, v5

    .line 106
    .line 107
    ushr-int/lit8 v5, v6, 0x6

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 110
    .line 111
    or-int/2addr v5, v4

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, p1, v7

    .line 114
    .line 115
    and-int/lit8 v5, v6, 0x3f

    .line 116
    .line 117
    or-int/2addr v5, v4

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p1, v8

    .line 120
    .line 121
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v9, v3, -0x4

    .line 124
    .line 125
    if-gt v5, v9, :cond_8

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v2, v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 147
    .line 148
    add-int/lit8 v9, v5, 0x2

    .line 149
    .line 150
    add-int/lit8 v10, v5, 0x3

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    ushr-int/lit8 v7, v6, 0x12

    .line 157
    .line 158
    or-int/lit16 v7, v7, 0xf0

    .line 159
    .line 160
    int-to-byte v7, v7

    .line 161
    aput-byte v7, p1, v5

    .line 162
    .line 163
    ushr-int/lit8 v7, v6, 0xc

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x3f

    .line 166
    .line 167
    or-int/2addr v7, v4

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, p1, v8

    .line 170
    .line 171
    ushr-int/lit8 v7, v6, 0x6

    .line 172
    .line 173
    and-int/lit8 v7, v7, 0x3f

    .line 174
    .line 175
    or-int/2addr v7, v4

    .line 176
    int-to-byte v7, v7

    .line 177
    aput-byte v7, p1, v9

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x4

    .line 180
    .line 181
    and-int/lit8 v6, v6, 0x3f

    .line 182
    .line 183
    or-int/2addr v6, v4

    .line 184
    int-to-byte v6, v6

    .line 185
    aput-byte v6, p1, v10

    .line 186
    .line 187
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziij;->zza(Ljava/lang/String;[BII)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_8
    if-lt v6, v8, :cond_a

    .line 197
    .line 198
    if-gt v6, v7, :cond_a

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v2, v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziij;->zza(Ljava/lang/String;[BII)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :cond_a
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    .line 224
    .line 225
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_b
    return v5
.end method

.method public static zzd([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzige;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int v1, v0, p1

    .line 5
    .line 6
    or-int v2, p1, p2

    .line 7
    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v7, p2, [C

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    move v1, p2

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    aget-byte v3, p0, p1

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziii;->zza(B)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    aput-char v3, v7, v1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v1

    .line 39
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    aget-byte v3, p0, p1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziii;->zza(B)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 p1, v8, 0x1

    .line 52
    .line 53
    int-to-char v3, v3

    .line 54
    aput-char v3, v7, v8

    .line 55
    .line 56
    move v8, p1

    .line 57
    move p1, v1

    .line 58
    :goto_2
    if-ge p1, v0, :cond_1

    .line 59
    .line 60
    aget-byte v1, p0, p1

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziii;->zza(B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    add-int/lit8 v3, v8, 0x1

    .line 71
    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v7, v8

    .line 74
    .line 75
    move v8, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v4, -0x20

    .line 78
    .line 79
    const-string v5, "Protocol message had invalid UTF-8."

    .line 80
    .line 81
    if-ge v3, v4, :cond_4

    .line 82
    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v8, 0x1

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    invoke-static {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zziii;->zzb(BB[CI)V

    .line 92
    .line 93
    .line 94
    :goto_3
    move v8, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v5}, Ld2n;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    const/16 v4, -0x10

    .line 101
    .line 102
    if-ge v3, v4, :cond_6

    .line 103
    .line 104
    add-int/lit8 v4, v0, -0x1

    .line 105
    .line 106
    if-ge v1, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v4, v8, 0x1

    .line 109
    .line 110
    add-int/lit8 v5, p1, 0x2

    .line 111
    .line 112
    aget-byte v1, p0, v1

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    aget-byte v5, p0, v5

    .line 117
    .line 118
    invoke-static {v3, v1, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zziii;->zzc(BBB[CI)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v5}, Ld2n;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    add-int/lit8 v4, v0, -0x2

    .line 127
    .line 128
    if-ge v1, v4, :cond_7

    .line 129
    .line 130
    add-int/lit8 v4, p1, 0x2

    .line 131
    .line 132
    aget-byte v1, p0, v1

    .line 133
    .line 134
    add-int/lit8 v5, p1, 0x3

    .line 135
    .line 136
    aget-byte v4, p0, v4

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x4

    .line 139
    .line 140
    aget-byte v6, p0, v5

    .line 141
    .line 142
    move v5, v4

    .line 143
    move v4, v1

    .line 144
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zziii;->zzd(BBBB[CI)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {v5}, Ld2n;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, v7, p2, v8}, Ljava/lang/String;-><init>([CII)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lvke;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_a
    const-string p0, ""

    .line 183
    .line 184
    return-object p0
.end method

.method private static zze([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_f

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    if-lt v1, p2, :cond_3

    .line 31
    .line 32
    return v5

    .line 33
    :cond_3
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :cond_4
    return v5

    .line 44
    :cond_5
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_c

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_6

    .line 51
    .line 52
    return v5

    .line 53
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-gt v1, v4, :cond_b

    .line 58
    .line 59
    const/16 v7, -0x60

    .line 60
    .line 61
    if-ne v2, v3, :cond_8

    .line 62
    .line 63
    if-lt v1, v7, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    return v5

    .line 67
    :cond_8
    :goto_2
    const/16 v3, -0x13

    .line 68
    .line 69
    if-ne v2, v3, :cond_a

    .line 70
    .line 71
    if-ge v1, v7, :cond_9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    return v5

    .line 75
    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    aget-byte v1, p0, v6

    .line 78
    .line 79
    if-le v1, v4, :cond_1

    .line 80
    .line 81
    :cond_b
    return v5

    .line 82
    :cond_c
    add-int/lit8 v3, p2, -0x2

    .line 83
    .line 84
    if-lt v1, v3, :cond_d

    .line 85
    .line 86
    return v5

    .line 87
    :cond_d
    add-int/lit8 v3, p1, 0x2

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    if-gt v1, v4, :cond_e

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    shr-int/lit8 v1, v1, 0x1e

    .line 99
    .line 100
    if-nez v1, :cond_e

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x3

    .line 103
    .line 104
    aget-byte v2, p0, v3

    .line 105
    .line 106
    if-gt v2, v4, :cond_e

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    aget-byte v1, p0, v1

    .line 111
    .line 112
    if-le v1, v4, :cond_1

    .line 113
    .line 114
    :cond_e
    return v5

    .line 115
    :cond_f
    move p1, v1

    .line 116
    goto :goto_1
.end method
