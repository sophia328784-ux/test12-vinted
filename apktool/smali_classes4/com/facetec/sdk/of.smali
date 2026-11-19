.class public final Lcom/facetec/sdk/of;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mx$b;


# instance fields
.field final a:Lcom/facetec/sdk/nu;

.field private final b:Lcom/facetec/sdk/nz;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mx;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/facetec/sdk/ob;

.field private final e:I

.field private final f:I

.field private final g:Lcom/facetec/sdk/nb;

.field private final h:I

.field private final i:Lcom/facetec/sdk/mh;

.field private final j:Lcom/facetec/sdk/mv;

.field private final l:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/ob;Lcom/facetec/sdk/nu;ILcom/facetec/sdk/nb;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/mx;",
            ">;",
            "Lcom/facetec/sdk/nz;",
            "Lcom/facetec/sdk/ob;",
            "Lcom/facetec/sdk/nu;",
            "I",
            "Lcom/facetec/sdk/nb;",
            "Lcom/facetec/sdk/mh;",
            "Lcom/facetec/sdk/mv;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/of;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facetec/sdk/of;->a:Lcom/facetec/sdk/nu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facetec/sdk/of;->b:Lcom/facetec/sdk/nz;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facetec/sdk/of;->d:Lcom/facetec/sdk/ob;

    .line 11
    .line 12
    iput p5, p0, Lcom/facetec/sdk/of;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facetec/sdk/of;->g:Lcom/facetec/sdk/nb;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facetec/sdk/of;->i:Lcom/facetec/sdk/mh;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facetec/sdk/of;->j:Lcom/facetec/sdk/mv;

    .line 19
    .line 20
    iput p9, p0, Lcom/facetec/sdk/of;->f:I

    .line 21
    .line 22
    iput p10, p0, Lcom/facetec/sdk/of;->h:I

    .line 23
    .line 24
    iput p11, p0, Lcom/facetec/sdk/of;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/of;->g:Lcom/facetec/sdk/nb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/facetec/sdk/nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/of;->b:Lcom/facetec/sdk/nz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/of;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/facetec/sdk/of;->l:I

    return p0
.end method

.method public final d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/facetec/sdk/of;->b:Lcom/facetec/sdk/nz;

    iget-object v1, p0, Lcom/facetec/sdk/of;->d:Lcom/facetec/sdk/ob;

    iget-object v2, p0, Lcom/facetec/sdk/of;->a:Lcom/facetec/sdk/nu;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facetec/sdk/of;->d(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/ob;Lcom/facetec/sdk/nu;)Lcom/facetec/sdk/ne;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/nb;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/ob;Lcom/facetec/sdk/nu;)Lcom/facetec/sdk/ne;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/facetec/sdk/of;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facetec/sdk/of;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_8

    .line 13
    .line 14
    iget v1, v0, Lcom/facetec/sdk/of;->n:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, v0, Lcom/facetec/sdk/of;->n:I

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facetec/sdk/of;->d:Lcom/facetec/sdk/ob;

    .line 21
    .line 22
    const-string v4, "network interceptor "

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facetec/sdk/of;->a:Lcom/facetec/sdk/nu;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/nu;->d(Lcom/facetec/sdk/na;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/facetec/sdk/of;->c:Ljava/util/List;

    .line 42
    .line 43
    iget v0, v0, Lcom/facetec/sdk/of;->e:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " must retain the same host and port"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/facetec/sdk/of;->d:Lcom/facetec/sdk/ob;

    .line 72
    .line 73
    const-string v5, " must call proceed() exactly once"

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v0, Lcom/facetec/sdk/of;->n:I

    .line 78
    .line 79
    if-gt v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facetec/sdk/of;->c:Ljava/util/List;

    .line 85
    .line 86
    iget v0, v0, Lcom/facetec/sdk/of;->e:I

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    :goto_1
    new-instance v6, Lcom/facetec/sdk/of;

    .line 113
    .line 114
    iget-object v7, v0, Lcom/facetec/sdk/of;->c:Ljava/util/List;

    .line 115
    .line 116
    iget v1, v0, Lcom/facetec/sdk/of;->e:I

    .line 117
    .line 118
    add-int/lit8 v11, v1, 0x1

    .line 119
    .line 120
    iget-object v13, v0, Lcom/facetec/sdk/of;->i:Lcom/facetec/sdk/mh;

    .line 121
    .line 122
    iget-object v14, v0, Lcom/facetec/sdk/of;->j:Lcom/facetec/sdk/mv;

    .line 123
    .line 124
    iget v15, v0, Lcom/facetec/sdk/of;->f:I

    .line 125
    .line 126
    iget v1, v0, Lcom/facetec/sdk/of;->h:I

    .line 127
    .line 128
    iget v8, v0, Lcom/facetec/sdk/of;->l:I

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    move-object/from16 v9, p3

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    move-object/from16 v8, p2

    .line 141
    .line 142
    invoke-direct/range {v6 .. v17}, Lcom/facetec/sdk/of;-><init>(Ljava/util/List;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/ob;Lcom/facetec/sdk/nu;ILcom/facetec/sdk/nb;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;III)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/facetec/sdk/of;->c:Ljava/util/List;

    .line 146
    .line 147
    iget v7, v0, Lcom/facetec/sdk/of;->e:I

    .line 148
    .line 149
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facetec/sdk/mx;

    .line 154
    .line 155
    invoke-interface {v1, v6}, Lcom/facetec/sdk/mx;->b(Lcom/facetec/sdk/mx$b;)Lcom/facetec/sdk/ne;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    iget v8, v0, Lcom/facetec/sdk/of;->e:I

    .line 162
    .line 163
    add-int/2addr v8, v2

    .line 164
    iget-object v0, v0, Lcom/facetec/sdk/of;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v8, v0, :cond_5

    .line 171
    .line 172
    iget v0, v6, Lcom/facetec/sdk/of;->n:I

    .line 173
    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1, v5, v4}, Lcom/facetec/sdk/p1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_5
    :goto_2
    const-string v0, "interceptor "

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    return-object v7

    .line 192
    :cond_6
    const-string v2, " returned a response with no body"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lcom/facetec/sdk/p1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " returned null"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_8
    invoke-static {}, Latd/bc/a;->b()V

    .line 222
    .line 223
    .line 224
    return-object v3
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/of;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/facetec/sdk/mh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/of;->i:Lcom/facetec/sdk/mh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/facetec/sdk/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/of;->j:Lcom/facetec/sdk/mv;

    .line 2
    .line 3
    return-object p0
.end method
