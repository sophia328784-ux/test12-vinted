.class public final Lqh6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Li7j;

.field public b:Lsh6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7j;

    .line 5
    .line 6
    sget-object v1, Li90;->a:Lf90;

    .line 7
    .line 8
    sget-object v2, Lu9j;->b:Lt9j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide v2, Lu9j;->c:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Li7j;-><init>(Lf90;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqh6;->a:Li7j;

    .line 21
    .line 22
    new-instance v0, Lsh6;

    .line 23
    .line 24
    iget-object v1, p0, Lqh6;->a:Li7j;

    .line 25
    .line 26
    iget-object v2, v1, Li7j;->a:Lf90;

    .line 27
    .line 28
    iget-wide v3, v1, Li7j;->b:J

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v4, v1}, Lsh6;-><init>(Lf90;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqh6;->b:Lsh6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li7j;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lph6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lqh6;->b:Lsh6;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lph6;->a(Lsh6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lqh6;->b:Lsh6;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lf90;

    .line 40
    .line 41
    iget-object p1, p1, Lsh6;->a:La6e;

    .line 42
    .line 43
    invoke-virtual {p1}, La6e;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v3, p1, v1, v0, v1}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lqh6;->b:Lsh6;

    .line 52
    .line 53
    iget v0, p1, Lsh6;->b:I

    .line 54
    .line 55
    iget p1, p1, Lsh6;->c:I

    .line 56
    .line 57
    invoke-static {v0, p1}, Lly7;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    new-instance p1, Lu9j;

    .line 62
    .line 63
    invoke-direct {p1, v4, v5}, Lu9j;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lqh6;->a:Li7j;

    .line 67
    .line 68
    iget-wide v6, v0, Li7j;->b:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Lu9j;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-wide v0, v1, Lu9j;->a:J

    .line 80
    .line 81
    :goto_1
    move-wide v4, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v4, v5}, Lu9j;->e(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v4, v5}, Lu9j;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lly7;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iget-object p1, p0, Lqh6;->b:Lsh6;

    .line 97
    .line 98
    invoke-virtual {p1}, Lsh6;->c()Lu9j;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v2, Li7j;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v2 .. v7}, Li7j;-><init>(Lf90;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lqh6;->a:Li7j;

    .line 109
    .line 110
    return-object v2

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lqh6;->b:Lsh6;

    .line 120
    .line 121
    iget-object v3, v3, Lsh6;->a:La6e;

    .line 122
    .line 123
    invoke-virtual {v3}, La6e;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v5, p0, Lqh6;->b:Lsh6;

    .line 128
    .line 129
    invoke-virtual {v5}, Lsh6;->c()Lu9j;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, p0, Lqh6;->b:Lsh6;

    .line 134
    .line 135
    iget v7, v6, Lsh6;->b:I

    .line 136
    .line 137
    iget v6, v6, Lsh6;->c:I

    .line 138
    .line 139
    invoke-static {v7, v6}, Lly7;->a(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Lu9j;->h(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ", composition="

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ", selection="

    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "):"

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-object v3, p1

    .line 191
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v8, Lbl5;

    .line 194
    .line 195
    invoke-direct {v8, v1, p0}, Lbl5;-><init>(Lph6;Lqh6;)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x3c

    .line 199
    .line 200
    const-string v5, "\n"

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v3 .. v9}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v2
.end method
