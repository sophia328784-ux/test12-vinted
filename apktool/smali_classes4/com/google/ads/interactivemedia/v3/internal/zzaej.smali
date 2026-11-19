.class final Lcom/google/ads/interactivemedia/v3/internal/zzaej;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Ljava/util/ArrayDeque;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->g:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->q(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 82
    .line 83
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->b:I

    .line 102
    .line 103
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->g:[I

    .line 104
    .line 105
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_3

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    neg-int p0, p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->q(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v1, p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 139
    .line 140
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Ljava/util/ArrayDeque;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->d:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Ljava/util/ArrayDeque;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
