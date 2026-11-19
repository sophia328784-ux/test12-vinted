.class public final Lva8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Legc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lva8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lkgc;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkgc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lxsi;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lxsi;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    iput-object v0, p0, Lva8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lxsi;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v0, p2, Lxsi;->a:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v1

    .line 73
    :goto_1
    move p2, v1

    .line 74
    :goto_2
    if-ge p2, p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Lguj;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lguj;-><init>(Lva8;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lguj;->b()Ldgc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, Lxsi;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v4, v2, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget v2, v2, Lxsi;->a:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move v2, v1

    .line 103
    :goto_3
    iget-object v3, p0, Lva8;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, [C

    .line 106
    .line 107
    mul-int/lit8 v4, p2, 0x2

    .line 108
    .line 109
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lguj;->b()Ldgc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x10

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lxsi;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget v5, v2, Lxsi;->a:I

    .line 125
    .line 126
    add-int/2addr v4, v5

    .line 127
    iget-object v5, v2, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v4

    .line 134
    iget-object v2, v2, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v2, v1

    .line 142
    :goto_4
    const/4 v4, 0x1

    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move v2, v1

    .line 148
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 149
    .line 150
    invoke-static {v2, v5}, Loxe;->b(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lva8;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lkgc;

    .line 156
    .line 157
    invoke-virtual {v0}, Lguj;->b()Ldgc;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v3}, Lxsi;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget v6, v5, Lxsi;->a:I

    .line 168
    .line 169
    add-int/2addr v3, v6

    .line 170
    iget-object v6, v5, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/2addr v6, v3

    .line 177
    iget-object v3, v5, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    move v3, v1

    .line 185
    :goto_6
    sub-int/2addr v3, v4

    .line 186
    invoke-virtual {v2, v0, v1, v3}, Lkgc;->a(Lguj;II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-void
.end method

.method public constructor <init>(Llph;Ljava/util/function/Function;Lkdi;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lva8;->c:Ljava/lang/Object;

    .line 195
    iput-object p2, p0, Lva8;->d:Ljava/lang/Object;

    .line 196
    iput-object p3, p0, Lva8;->b:Ljava/lang/Object;

    .line 197
    const-class p1, Lva8;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    .line 199
    iget-boolean p2, p3, Lkdi;->c:Z

    .line 200
    new-instance p3, Lf55;

    invoke-direct {p3, p1, p2}, Lf55;-><init>(Ljava/util/logging/Logger;Z)V

    .line 201
    iput-object p3, p0, Lva8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lva8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf55;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to export "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lva8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Llph;

    .line 15
    .line 16
    invoke-interface {v2}, Llph;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " batch from disk."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lf55;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lva8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkdi;

    .line 38
    .line 39
    new-instance v1, Lua8;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lua8;-><init>(Lva8;J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, v1, p0}, Lkdi;->c(Lua8;I)Ltnf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ltnf;->SUCCEEDED:Ltnf;

    .line 50
    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method
