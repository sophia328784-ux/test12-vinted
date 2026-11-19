.class public final Lb3i;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3i$a;,
        Lb3i$e;,
        Lb3i$d;,
        Lb3i$c;,
        Lb3i$b;
    }
.end annotation


# static fields
.field public static final q:Lb3i$d;


# instance fields
.field public final a:Lsp2;

.field public final b:Lsp2;

.field public final c:Ljava/lang/String;

.field public final d:Lsp2;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lb3i$e;

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:Lnbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3i$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3i$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3i;->q:Lb3i$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb3i$a;Lsp2;)V
    .locals 2

    .line 1
    sget-object v0, Lb3i;->q:Lb3i$d;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lb3i$a;->d:Lsp2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iput-object p2, p0, Lb3i;->a:Lsp2;

    .line 12
    .line 13
    iget-object p2, p1, Lb3i$a;->e:Lsp2;

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iput-object p2, p0, Lb3i;->b:Lsp2;

    .line 18
    .line 19
    iget-object p2, p1, Lb3i$a;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iput-object p2, p0, Lb3i;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p1, Lb3i$a;->g:Lsp2;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, Lb3i;->d:Lsp2;

    .line 30
    .line 31
    iget p2, p1, Lb3i$a;->h:I

    .line 32
    .line 33
    iput p2, p0, Lb3i;->e:I

    .line 34
    .line 35
    iget-object p2, p1, Lb3i$a;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iput-object p2, p0, Lb3i;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lb3i$a;->j:Lb3i$e;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iput-object p2, p0, Lb3i;->g:Lb3i$e;

    .line 46
    .line 47
    iget-wide v0, p1, Lb3i$a;->k:J

    .line 48
    .line 49
    iput-wide v0, p0, Lb3i;->h:J

    .line 50
    .line 51
    iget-wide v0, p1, Lb3i$a;->l:J

    .line 52
    .line 53
    iput-wide v0, p0, Lb3i;->i:J

    .line 54
    .line 55
    const-string p2, "attributes"

    .line 56
    .line 57
    iget-object v0, p1, Lb3i$a;->m:Lcwc;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lb3i;->j:Ljava/util/List;

    .line 64
    .line 65
    iget p2, p1, Lb3i$a;->n:I

    .line 66
    .line 67
    iput p2, p0, Lb3i;->k:I

    .line 68
    .line 69
    const-string p2, "events"

    .line 70
    .line 71
    iget-object v0, p1, Lb3i$a;->o:Lcwc;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lb3i;->l:Ljava/util/List;

    .line 78
    .line 79
    iget p2, p1, Lb3i$a;->p:I

    .line 80
    .line 81
    iput p2, p0, Lb3i;->m:I

    .line 82
    .line 83
    const-string p2, "links"

    .line 84
    .line 85
    iget-object v0, p1, Lb3i$a;->q:Lcwc;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lb3i;->n:Ljava/util/List;

    .line 92
    .line 93
    iget p2, p1, Lb3i$a;->r:I

    .line 94
    .line 95
    iput p2, p0, Lb3i;->o:I

    .line 96
    .line 97
    iget-object p1, p1, Lb3i$a;->s:Lnbi;

    .line 98
    .line 99
    iput-object p1, p0, Lb3i;->p:Lnbi;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p0, "builder.kind == null"

    .line 103
    .line 104
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    const-string p0, "builder.name == null"

    .line 109
    .line 110
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    const-string p0, "builder.parent_span_id == null"

    .line 115
    .line 116
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    const-string p0, "builder.trace_state == null"

    .line 121
    .line 122
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    const-string p0, "builder.span_id == null"

    .line 127
    .line 128
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    const-string p0, "builder.trace_id == null"

    .line 133
    .line 134
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb3i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb3i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lb3i;->a:Lsp2;

    .line 28
    .line 29
    iget-object v3, p1, Lb3i;->a:Lsp2;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lb3i;->b:Lsp2;

    .line 38
    .line 39
    iget-object v3, p1, Lb3i;->b:Lsp2;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lb3i;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lb3i;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lb3i;->d:Lsp2;

    .line 58
    .line 59
    iget-object v3, p1, Lb3i;->d:Lsp2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lb3i;->e:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Lb3i;->e:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lb3i;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lb3i;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lb3i;->g:Lb3i$e;

    .line 96
    .line 97
    iget-object v3, p1, Lb3i;->g:Lb3i$e;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lb3i;->h:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v3, p1, Lb3i;->h:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-wide v3, p0, Lb3i;->i:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, p1, Lb3i;->i:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lb3i;->j:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lb3i;->j:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget v1, p0, Lb3i;->k:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v3, p1, Lb3i;->k:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lb3i;->l:Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p1, Lb3i;->l:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget v1, p0, Lb3i;->m:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v3, p1, Lb3i;->m:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lb3i;->n:Ljava/util/List;

    .line 198
    .line 199
    iget-object v3, p1, Lb3i;->n:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget v1, p0, Lb3i;->o:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v3, p1, Lb3i;->o:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object p0, p0, Lb3i;->p:Lnbi;

    .line 226
    .line 227
    iget-object p1, p1, Lb3i;->p:Lnbi;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_2

    .line 234
    .line 235
    return v0

    .line 236
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsp2;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lb3i;->a:Lsp2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lsp2;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lb3i;->b:Lsp2;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lsp2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lb3i;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lb3i;->d:Lsp2;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lsp2;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lb3i;->e:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lb3i;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v2

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lb3i;->g:Lb3i$e;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v2

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v3, p0, Lb3i;->h:J

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v3, p0, Lb3i;->i:J

    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lb3i;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v3, p0, Lb3i;->k:I

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lb3i;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v3, p0, Lb3i;->m:I

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lb3i;->n:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v3, p0, Lb3i;->o:I

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lb3i;->p:Lnbi;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lnbi;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_6
    add-int/2addr v0, v2

    .line 152
    iput v0, p0, Lafc;->hashCode:I

    .line 153
    .line 154
    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3i;->a:Lsp2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, ", trace_id="

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lb3i;->b:Lsp2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, ", span_id="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lb3i;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v2, ", trace_state="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lb3i;->d:Lsp2;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v2, ", parent_span_id="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v1, ", flags="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lb3i;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lb3i;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v2, ", name="

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lb3i;->g:Lb3i$e;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v2, ", kind="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    const-string v1, ", start_time_unix_nano="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lb3i;->h:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", end_time_unix_nano="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lb3i;->i:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lb3i;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const-string v2, ", attributes="

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    const-string v1, ", dropped_attributes_count="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lb3i;->k:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lb3i;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    const-string v2, ", events="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    const-string v1, ", dropped_events_count="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lb3i;->m:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lb3i;->n:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    const-string v2, ", links="

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    const-string v1, ", dropped_links_count="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lb3i;->o:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lb3i;->p:Lnbi;

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    const-string v1, ", status="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_9
    const-string p0, "Span{"

    .line 193
    .line 194
    const/16 v1, 0x7d

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x2

    .line 198
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
