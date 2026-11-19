.class public abstract Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public abstract a(C)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lli1;->a(C)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Le4h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Le4h;->a(Lli1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lli1;->f(C)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Character;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lli1;->f(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    .line 62
    .line 63
    const/16 v2, 0x3c

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lli1;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "s>"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lli1;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "L>"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lli1;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "F>"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v0, Lao0;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lao0;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lg4h;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lg4h;-><init>(Ljava/util/Iterator;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "["

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lli1;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p1, Lg4h;->a:Ljava/util/Iterator;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v0, ", "

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lli1;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Lg4h;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Le4h;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lli1;->c(Le4h;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const-string p1, "]"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-virtual {p0, v2}, Lli1;->a(C)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lli1;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x3e

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lli1;->a(C)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final f(C)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lli1;->a(C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "\\\""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "\\r"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "\\n"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string p1, "\\t"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lli1;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
