.class public final Lx1c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III[CI)V
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0}, Ljava/lang/Character;->codePointCount([CII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v7, v0, [I

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    array-length v2, p5

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p5, v1}, Ljava/lang/Character;->codePointAt([CI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v7, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move v8, p6

    .line 33
    invoke-direct/range {v2 .. v8}, Lx1c;-><init>(Ljava/lang/String;III[II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lx1c;->a:Ljava/lang/String;

    .line 39
    iput p3, p0, Lx1c;->b:I

    .line 40
    iput p4, p0, Lx1c;->c:I

    .line 41
    iput-object p5, p0, Lx1c;->d:[I

    .line 42
    iput p6, p0, Lx1c;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lx1c;->e:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const-string v2, " ... "

    .line 5
    .line 6
    iget-object v3, p0, Lx1c;->d:[I

    .line 7
    .line 8
    const/high16 v4, 0x42120000    # 36.5f

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v6, v1, -0x1

    .line 15
    .line 16
    aget v6, v3, v6

    .line 17
    .line 18
    sget-object v7, Lq64;->d:Lq64;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lq64;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v1, -0x1

    .line 27
    .line 28
    sub-int v7, v0, v6

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    cmpl-float v7, v7, v4

    .line 32
    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v5

    .line 42
    :goto_1
    move v7, v0

    .line 43
    :goto_2
    array-length v8, v3

    .line 44
    if-ge v7, v8, :cond_3

    .line 45
    .line 46
    aget v8, v3, v7

    .line 47
    .line 48
    sget-object v9, Lq64;->d:Lq64;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lq64;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    add-int/lit8 v8, v7, 0x1

    .line 57
    .line 58
    sub-int v9, v8, v0

    .line 59
    .line 60
    int-to-float v9, v9

    .line 61
    cmpl-float v9, v9, v4

    .line 62
    .line 63
    if-lez v9, :cond_2

    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v5

    .line 71
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move v8, v5

    .line 78
    :goto_4
    const/4 v9, 0x4

    .line 79
    const-string v10, " "

    .line 80
    .line 81
    if-ge v8, v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move v8, v1

    .line 93
    :goto_5
    if-ge v8, v7, :cond_5

    .line 94
    .line 95
    aget v11, v3, v8

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "\n"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_6
    add-int v2, v9, v0

    .line 112
    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v2

    .line 119
    if-ge v5, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const-string v0, "^"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, " in "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lx1c;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", line "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lx1c;->b:I

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", column "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget p0, p0, Lx1c;->c:I

    .line 166
    .line 167
    add-int/lit8 p0, p0, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, ":\n"

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
