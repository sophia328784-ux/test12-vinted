.class public final Ly1c;
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
    invoke-direct/range {v2 .. v8}, Ly1c;-><init>(Ljava/lang/String;III[II)V

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
    iput-object p1, p0, Ly1c;->a:Ljava/lang/String;

    .line 39
    iput p3, p0, Ly1c;->b:I

    .line 40
    iput p4, p0, Ly1c;->c:I

    .line 41
    iput-object p5, p0, Ly1c;->d:[I

    .line 42
    iput p6, p0, Ly1c;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Ly1c;->e:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x80

    .line 5
    .line 6
    const-string v3, " ... "

    .line 7
    .line 8
    iget-object v4, p0, Ly1c;->d:[I

    .line 9
    .line 10
    const/high16 v5, 0x42120000    # 36.5f

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    add-int/lit8 v7, v1, -0x1

    .line 17
    .line 18
    aget v7, v4, v7

    .line 19
    .line 20
    sget-object v8, Lwa3;->b:Lwa3;

    .line 21
    .line 22
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    iget-object v8, v8, Lwa3;->a:[Z

    .line 25
    .line 26
    aget-boolean v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    sub-int v8, v0, v7

    .line 37
    .line 38
    int-to-float v8, v8

    .line 39
    cmpl-float v8, v8, v5

    .line 40
    .line 41
    if-lez v8, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    move-object v7, v6

    .line 50
    :goto_2
    move v8, v0

    .line 51
    :goto_3
    array-length v9, v4

    .line 52
    if-ge v8, v9, :cond_7

    .line 53
    .line 54
    aget v9, v4, v8

    .line 55
    .line 56
    sget-object v10, Lwa3;->b:Lwa3;

    .line 57
    .line 58
    if-ge v9, v2, :cond_4

    .line 59
    .line 60
    iget-object v10, v10, Lwa3;->a:[Z

    .line 61
    .line 62
    aget-boolean v9, v10, v9

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 71
    .line 72
    sub-int v10, v9, v0

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    cmpl-float v10, v10, v5

    .line 76
    .line 77
    if-lez v10, :cond_6

    .line 78
    .line 79
    add-int/lit8 v8, v8, -0x4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v8, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_4
    move-object v3, v6

    .line 85
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_6
    const/4 v9, 0x4

    .line 93
    const-string v10, " "

    .line 94
    .line 95
    if-ge v6, v9, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move v6, v1

    .line 107
    :goto_7
    if-ge v6, v8, :cond_9

    .line 108
    .line 109
    aget v11, v4, v6

    .line 110
    .line 111
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\n"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_8
    add-int v3, v9, v0

    .line 126
    .line 127
    sub-int/2addr v3, v1

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v3

    .line 133
    if-ge v5, v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const-string v0, "^"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, " in "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ly1c;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", line "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v2, p0, Ly1c;->b:I

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", column "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget p0, p0, Ly1c;->c:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, ":\n"

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
