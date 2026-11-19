.class public final Ll39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lpa3;

.field public b:I

.field public c:I

.field public d:Lot8;


# direct methods
.method public constructor <init>(Lpa3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll39;->a:Lpa3;

    .line 8
    .line 9
    sget-object p1, Lo39;->b:Lm39;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmi5;->h0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lot8;

    .line 16
    .line 17
    iput-object p1, p0, Ll39;->d:Lot8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpa3$a;
    .locals 4

    .line 1
    iget v0, p0, Ll39;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Lfb3;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lfb3;->a(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ll39;->c:I

    .line 22
    .line 23
    rem-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Ll39;->d:Lot8;

    .line 25
    .line 26
    mul-int/lit8 v2, v0, 0x6

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lot8;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1}, Ll39;->b(ILjava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ll39;->d:Lot8;

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lot8;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Ll39;->d:Lot8;

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lot8;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Ll39;->a:Lpa3;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lpa3;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lpa3$a;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iget v1, p0, Ll39;->c:I

    .line 69
    .line 70
    rem-int/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final b(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll39;->d:Lot8;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lot8;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll39;->d:Lot8;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lot8;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v1, Lfb3;->a:I

    .line 18
    .line 19
    sub-int v1, p1, v0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Ll39;->a:Lpa3;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lpa3;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x5b

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    if-gt v4, v2, :cond_1

    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x20

    .line 46
    .line 47
    :cond_1
    sub-int v5, v1, v0

    .line 48
    .line 49
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gt v4, v5, :cond_2

    .line 54
    .line 55
    if-ge v5, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x20

    .line 58
    .line 59
    :cond_2
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final c(IIII)V
    .locals 8

    .line 1
    iget v0, p0, Ll39;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, Ll39;->c:I

    .line 5
    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double/2addr v4, v6

    .line 10
    cmpl-double v1, v1, v4

    .line 11
    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Ll39;->d:Lot8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Ll39;->b:I

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    iput v3, p0, Ll39;->c:I

    .line 24
    .line 25
    sget-object v3, Lo39;->b:Lm39;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmi5;->h0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lot8;

    .line 32
    .line 33
    iget-object v4, v1, Lot8;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :goto_0
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v3, Lot8;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    sget-object v6, Lo39;->a:Ln39;

    .line 48
    .line 49
    invoke-virtual {v6}, Lmi5;->h0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, Ll39;->d:Lot8;

    .line 60
    .line 61
    new-instance v2, Lnt8;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v3}, Lnt8;-><init>(Lot8;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lot8;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v5, v3, 0x2

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lot8;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v6, v3, 0x3

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lot8;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lot8;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0, v4, v5, v6, v3}, Ll39;->c(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v2, Lo39;->b:Lm39;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lmi5;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Ll39;->b:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string p0, "Failed requirement."

    .line 131
    .line 132
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_2
    iget-object v0, p0, Ll39;->a:Lpa3;

    .line 137
    .line 138
    invoke-static {v0, p1, p2}, Lfb3;->a(Ljava/lang/CharSequence;II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, p1, p2}, Lpa3;->subSequence(II)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v2, p0, Ll39;->c:I

    .line 151
    .line 152
    rem-int v2, v1, v2

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    move v4, v3

    .line 156
    :goto_3
    iget-object v5, p0, Ll39;->d:Lot8;

    .line 157
    .line 158
    mul-int/lit8 v6, v2, 0x6

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lot8;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eq v5, v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, v6, v0}, Ll39;->b(ILjava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    move v4, v2

    .line 173
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    iget v5, p0, Ll39;->c:I

    .line 176
    .line 177
    rem-int/2addr v2, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Ll39;->d:Lot8;

    .line 180
    .line 181
    invoke-virtual {v0, v6, v1}, Lot8;->b(II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ll39;->d:Lot8;

    .line 185
    .line 186
    add-int/lit8 v1, v6, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v1, p1}, Lot8;->b(II)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ll39;->d:Lot8;

    .line 192
    .line 193
    add-int/lit8 v0, v6, 0x2

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Lot8;->b(II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ll39;->d:Lot8;

    .line 199
    .line 200
    add-int/lit8 p2, v6, 0x3

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3}, Lot8;->b(II)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ll39;->d:Lot8;

    .line 206
    .line 207
    add-int/lit8 p2, v6, 0x4

    .line 208
    .line 209
    invoke-virtual {p1, p2, p4}, Lot8;->b(II)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ll39;->d:Lot8;

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x5

    .line 215
    .line 216
    invoke-virtual {p1, v6, v3}, Lot8;->b(II)V

    .line 217
    .line 218
    .line 219
    if-eq v4, v3, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Ll39;->d:Lot8;

    .line 222
    .line 223
    mul-int/lit8 v4, v4, 0x6

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x5

    .line 226
    .line 227
    invoke-virtual {p1, v4, v2}, Lot8;->b(II)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget p1, p0, Ll39;->b:I

    .line 231
    .line 232
    add-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    iput p1, p0, Ll39;->b:I

    .line 235
    .line 236
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll39;->b:I

    .line 3
    .line 4
    iput v0, p0, Ll39;->c:I

    .line 5
    .line 6
    sget-object v0, Lo39;->b:Lm39;

    .line 7
    .line 8
    iget-object v1, p0, Ll39;->d:Lot8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmi5;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmi5;->h0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lot8;

    .line 18
    .line 19
    iput-object v0, p0, Ll39;->d:Lot8;

    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo39;->a:Ln39;

    .line 7
    .line 8
    iget-object v1, p0, Ll39;->d:Lot8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lnt8;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lnt8;-><init>(Lot8;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ll39;->d:Lot8;

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lot8;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Ll39;->d:Lot8;

    .line 58
    .line 59
    add-int/lit8 v5, v2, 0x2

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lot8;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Ll39;->a:Lpa3;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lpa3;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    const-string v3, " => "

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Ll39;->d:Lot8;

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x3

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lot8;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Ll39;->d:Lot8;

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lot8;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v5, v3, v2}, Lpa3;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lpa3$a;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    const-string v2, "\n"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
