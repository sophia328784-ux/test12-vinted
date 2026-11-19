.class public final Lp0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxp6;


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


# virtual methods
.method public final a(Leq6;)V
    .locals 6

    .line 1
    iget-object p0, p1, Leq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p1, Leq6;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move v4, v2

    .line 17
    :cond_0
    :goto_0
    invoke-static {v3}, Lvv8;->c(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-lt v4, v0, :cond_4

    .line 40
    .line 41
    iget v2, p1, Leq6;->f:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p1, Leq6;->f:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2}, Lvv8;->c(C)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lvv8;->c(C)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x30

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0xa

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x30

    .line 71
    .line 72
    add-int/2addr p0, v2

    .line 73
    add-int/lit16 p0, p0, 0x82

    .line 74
    .line 75
    int-to-char p0, p0

    .line 76
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 77
    .line 78
    .line 79
    iget p0, p1, Leq6;->f:I

    .line 80
    .line 81
    add-int/2addr p0, v0

    .line 82
    iput p0, p1, Leq6;->f:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "not digits: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p1}, Leq6;->a()C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p1, Leq6;->f:I

    .line 113
    .line 114
    invoke-static {p0, v4, v2}, Lvv8;->f(Ljava/lang/CharSequence;II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    if-eq p0, v1, :cond_9

    .line 121
    .line 122
    if-eq p0, v0, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq p0, v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq p0, v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    const/16 p0, 0xe7

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 136
    .line 137
    .line 138
    iput v0, p1, Leq6;->g:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-string p1, "Illegal mode: "

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const/16 p0, 0xf0

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 158
    .line 159
    .line 160
    iput v0, p1, Leq6;->g:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    const/16 p0, 0xee

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 166
    .line 167
    .line 168
    iput v0, p1, Leq6;->g:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    const/16 p0, 0xef

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 174
    .line 175
    .line 176
    iput v0, p1, Leq6;->g:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    const/16 p0, 0xe6

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 182
    .line 183
    .line 184
    iput v1, p1, Leq6;->g:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-static {v3}, Lvv8;->d(C)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    const/16 p0, 0xeb

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, -0x7f

    .line 199
    .line 200
    int-to-char p0, v3

    .line 201
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 202
    .line 203
    .line 204
    iget p0, p1, Leq6;->f:I

    .line 205
    .line 206
    add-int/2addr p0, v1

    .line 207
    iput p0, p1, Leq6;->f:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    add-int/2addr v3, v1

    .line 211
    int-to-char p0, v3

    .line 212
    invoke-virtual {p1, p0}, Leq6;->d(C)V

    .line 213
    .line 214
    .line 215
    iget p0, p1, Leq6;->f:I

    .line 216
    .line 217
    add-int/2addr p0, v1

    .line 218
    iput p0, p1, Leq6;->f:I

    .line 219
    .line 220
    return-void
.end method
