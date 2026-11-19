.class public final Lz81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lzx0;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/TreeMap;

.field public final g:Ljava/util/Stack;

.field public final h:Ljava/util/TreeMap;

.field public i:I

.field public transient j:I


# direct methods
.method public constructor <init>(Llfl;[B[BLqfd;)V
    .locals 4

    .line 211
    new-instance v0, Lzx0;

    .line 212
    iget-object v1, p1, Llfl;->g:Lzn2;

    .line 213
    invoke-direct {v0, v1}, Lzx0;-><init>(Lzn2;)V

    .line 214
    iget v1, p1, Llfl;->b:I

    .line 215
    iget p1, p1, Llfl;->c:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    .line 216
    invoke-direct {p0, v0, v1, p1, v3}, Lz81;-><init>(Lzx0;III)V

    invoke-virtual {p0, p2, p3, p4}, Lz81;->a([B[BLqfd;)V

    return-void
.end method

.method public constructor <init>(Lz81;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx0;

    iget-object v1, p1, Lz81;->a:Lzx0;

    .line 206
    iget-object v1, v1, Lzx0;->a:Ljava/lang/Object;

    check-cast v1, Lzn2;

    .line 207
    invoke-direct {v0, v1}, Lzx0;-><init>(Lzn2;)V

    iput-object v0, p0, Lz81;->a:Lzx0;

    iget v0, p1, Lz81;->b:I

    iput v0, p0, Lz81;->b:I

    iget v0, p1, Lz81;->d:I

    iput v0, p0, Lz81;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz81;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lz81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lz81;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lz81;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz81;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lz81;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lz81;->g:Ljava/util/Stack;

    iget-object v1, p1, Lz81;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz81;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lz81;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz81;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb91;

    invoke-virtual {v2}, Lb91;->g()Lb91;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lz81;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz81;->h:Ljava/util/TreeMap;

    iget v0, p1, Lz81;->i:I

    iput v0, p0, Lz81;->i:I

    iget p1, p1, Lz81;->j:I

    iput p1, p0, Lz81;->j:I

    return-void
.end method

.method public constructor <init>(Lz81;Li1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzx0;

    .line 5
    .line 6
    new-instance v1, Lzn2;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lzn2;-><init>(Li1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzx0;-><init>(Lzn2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz81;->a:Lzx0;

    .line 15
    .line 16
    iget p2, p1, Lz81;->b:I

    .line 17
    .line 18
    iput p2, p0, Lz81;->b:I

    .line 19
    .line 20
    iget p2, p1, Lz81;->d:I

    .line 21
    .line 22
    iput p2, p0, Lz81;->d:I

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lz81;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p1, Lz81;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lz81;->f:Ljava/util/TreeMap;

    .line 42
    .line 43
    iget-object p2, p1, Lz81;->f:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v1, p0, Lz81;->f:Ljava/util/TreeMap;

    .line 66
    .line 67
    iget-object v2, p1, Lz81;->f:Ljava/util/TreeMap;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Ljava/util/Stack;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lz81;->g:Ljava/util/Stack;

    .line 91
    .line 92
    iget-object v0, p1, Lz81;->g:Ljava/util/Stack;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lz81;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object p2, p1, Lz81;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lz81;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lb91;

    .line 123
    .line 124
    invoke-virtual {v1}, Lb91;->g()Lb91;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    .line 133
    .line 134
    iget-object v0, p1, Lz81;->h:Ljava/util/TreeMap;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lz81;->h:Ljava/util/TreeMap;

    .line 140
    .line 141
    iget p2, p1, Lz81;->i:I

    .line 142
    .line 143
    iput p2, p0, Lz81;->i:I

    .line 144
    .line 145
    iget p1, p1, Lz81;->j:I

    .line 146
    .line 147
    iput p1, p0, Lz81;->j:I

    .line 148
    .line 149
    iget-object p1, p0, Lz81;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lz81;->f:Ljava/util/TreeMap;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lz81;->g:Ljava/util/Stack;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lz81;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget p0, p0, Lz81;->b:I

    .line 167
    .line 168
    int-to-long p1, p2

    .line 169
    invoke-static {p0, p1, p2}, Ltfl;->g(IJ)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string p0, "index in BDS state out of bounds"

    .line 177
    .line 178
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    const-string p0, "treeHashInstances == null"

    .line 183
    .line 184
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    const-string p0, "stack == null"

    .line 189
    .line 190
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    const-string p0, "retain == null"

    .line 195
    .line 196
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    const-string p0, "authenticationPath == null"

    .line 201
    .line 202
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public constructor <init>(Lz81;[B[BLqfd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx0;

    iget-object v1, p1, Lz81;->a:Lzx0;

    .line 209
    iget-object v1, v1, Lzx0;->a:Ljava/lang/Object;

    check-cast v1, Lzn2;

    .line 210
    invoke-direct {v0, v1}, Lzx0;-><init>(Lzn2;)V

    iput-object v0, p0, Lz81;->a:Lzx0;

    iget v0, p1, Lz81;->b:I

    iput v0, p0, Lz81;->b:I

    iget v0, p1, Lz81;->d:I

    iput v0, p0, Lz81;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz81;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lz81;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lz81;->f:Ljava/util/TreeMap;

    iget-object v0, p1, Lz81;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz81;->f:Ljava/util/TreeMap;

    iget-object v3, p1, Lz81;->f:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lz81;->g:Ljava/util/Stack;

    iget-object v1, p1, Lz81;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz81;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lz81;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz81;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb91;

    invoke-virtual {v2}, Lb91;->g()Lb91;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lz81;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz81;->h:Ljava/util/TreeMap;

    iget v0, p1, Lz81;->i:I

    iput v0, p0, Lz81;->i:I

    iget p1, p1, Lz81;->j:I

    iput p1, p0, Lz81;->j:I

    invoke-virtual {p0, p2, p3, p4}, Lz81;->b([B[BLqfd;)V

    return-void
.end method

.method public constructor <init>(Lzx0;III)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81;->a:Lzx0;

    iput p2, p0, Lz81;->b:I

    iput p4, p0, Lz81;->j:I

    iput p3, p0, Lz81;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz81;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lz81;->f:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lz81;->g:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz81;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lz81;->c:Ljava/util/ArrayList;

    new-instance v0, Lb91;

    invoke-direct {v0, p3}, Lb91;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lz81;->h:Ljava/util/TreeMap;

    iput p1, p0, Lz81;->i:I

    return-void

    :cond_1
    const-string p0, "illegal value for BDS parameter k"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lz81;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lz81;->j:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    shl-int v0, v2, v1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    shl-int v1, v2, v1

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lz81;->i:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    if-gt p0, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "inconsistent BDS data detected"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lz81;->j:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B[BLqfd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v1, Lvel;->b:J

    .line 6
    .line 7
    iget v4, v1, Lvel;->a:I

    .line 8
    .line 9
    new-instance v5, Luya;

    .line 10
    .line 11
    invoke-direct {v5}, Luya;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v4, v5, Luel;->b:I

    .line 15
    .line 16
    iput-wide v2, v5, Luel;->c:J

    .line 17
    .line 18
    new-instance v6, Lvya;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Lvya;-><init>(Luya;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lns8;

    .line 24
    .line 25
    invoke-direct {v5}, Lns8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v4, v5, Luel;->b:I

    .line 29
    .line 30
    iput-wide v2, v5, Luel;->c:J

    .line 31
    .line 32
    new-instance v2, Los8;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Los8;-><init>(Lns8;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    iget v5, v0, Lz81;->b:I

    .line 40
    .line 41
    shl-int v7, v4, v5

    .line 42
    .line 43
    iget-object v8, v0, Lz81;->g:Ljava/util/Stack;

    .line 44
    .line 45
    if-ge v3, v7, :cond_7

    .line 46
    .line 47
    new-instance v7, Lpfd;

    .line 48
    .line 49
    invoke-direct {v7}, Lpfd;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v9, v1, Lvel;->a:I

    .line 53
    .line 54
    iput v9, v7, Luel;->b:I

    .line 55
    .line 56
    iget-wide v9, v1, Lvel;->b:J

    .line 57
    .line 58
    iput-wide v9, v7, Luel;->c:J

    .line 59
    .line 60
    iput v3, v7, Lpfd;->e:I

    .line 61
    .line 62
    iget v9, v1, Lqfd;->f:I

    .line 63
    .line 64
    iput v9, v7, Lpfd;->f:I

    .line 65
    .line 66
    iget v9, v1, Lqfd;->g:I

    .line 67
    .line 68
    iput v9, v7, Lpfd;->g:I

    .line 69
    .line 70
    iget-byte v1, v1, Lvel;->d:B

    .line 71
    .line 72
    iput-byte v1, v7, Luel;->d:B

    .line 73
    .line 74
    new-instance v1, Lqfd;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Lqfd;-><init>(Lpfd;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lz81;->a:Lzx0;

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-virtual {v7, v9, v1}, Lzx0;->c([BLqfd;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    invoke-virtual {v7, v10, v11}, Lzx0;->d([B[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Lzx0;->b(Lqfd;)Lzmg;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v12, Luya;

    .line 97
    .line 98
    invoke-direct {v12}, Luya;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v13, v6, Lvel;->a:I

    .line 102
    .line 103
    iput v13, v12, Luel;->b:I

    .line 104
    .line 105
    iget-wide v13, v6, Lvel;->b:J

    .line 106
    .line 107
    iput-wide v13, v12, Luel;->c:J

    .line 108
    .line 109
    iput v3, v12, Luya;->e:I

    .line 110
    .line 111
    iget v13, v6, Lvya;->f:I

    .line 112
    .line 113
    iput v13, v12, Luya;->f:I

    .line 114
    .line 115
    iget v13, v6, Lvya;->g:I

    .line 116
    .line 117
    iput v13, v12, Luya;->g:I

    .line 118
    .line 119
    iget-byte v6, v6, Lvel;->d:B

    .line 120
    .line 121
    iput-byte v6, v12, Luel;->d:B

    .line 122
    .line 123
    new-instance v6, Lvya;

    .line 124
    .line 125
    invoke-direct {v6, v12}, Lvya;-><init>(Luya;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v10, v6}, Lkfl;->a(Lzx0;Lzmg;Lvya;)Ljfl;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v12, Lns8;

    .line 133
    .line 134
    invoke-direct {v12}, Lns8;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v13, v2, Lvel;->a:I

    .line 138
    .line 139
    iput v13, v12, Luel;->b:I

    .line 140
    .line 141
    iget-wide v13, v2, Lvel;->b:J

    .line 142
    .line 143
    iput-wide v13, v12, Luel;->c:J

    .line 144
    .line 145
    iput v3, v12, Lns8;->f:I

    .line 146
    .line 147
    iget-byte v2, v2, Lvel;->d:B

    .line 148
    .line 149
    iput-byte v2, v12, Luel;->d:B

    .line 150
    .line 151
    new-instance v2, Los8;

    .line 152
    .line 153
    invoke-direct {v2, v12}, Los8;-><init>(Lns8;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljfl;

    .line 167
    .line 168
    iget v12, v12, Ljfl;->a:I

    .line 169
    .line 170
    iget v13, v10, Ljfl;->a:I

    .line 171
    .line 172
    if-ne v12, v13, :cond_6

    .line 173
    .line 174
    shl-int v12, v4, v13

    .line 175
    .line 176
    div-int v12, v3, v12

    .line 177
    .line 178
    if-ne v12, v4, :cond_0

    .line 179
    .line 180
    iget-object v14, v0, Lz81;->e:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_0
    iget v14, v0, Lz81;->d:I

    .line 186
    .line 187
    const/4 v15, 0x3

    .line 188
    if-ne v12, v15, :cond_3

    .line 189
    .line 190
    sub-int v15, v5, v14

    .line 191
    .line 192
    if-ge v13, v15, :cond_2

    .line 193
    .line 194
    iget-object v15, v0, Lz81;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lb91;

    .line 201
    .line 202
    iput-object v10, v15, Lb91;->a:Ljfl;

    .line 203
    .line 204
    iput v13, v15, Lb91;->c:I

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    iget v1, v15, Lb91;->b:I

    .line 209
    .line 210
    if-ne v13, v1, :cond_1

    .line 211
    .line 212
    iput-boolean v4, v15, Lb91;->f:Z

    .line 213
    .line 214
    :cond_1
    :goto_2
    const/4 v1, 0x3

    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move-object/from16 v16, v1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object/from16 v16, v1

    .line 220
    .line 221
    move v1, v15

    .line 222
    :goto_3
    if-lt v12, v1, :cond_5

    .line 223
    .line 224
    and-int/lit8 v1, v12, 0x1

    .line 225
    .line 226
    if-ne v1, v4, :cond_5

    .line 227
    .line 228
    sub-int v1, v5, v14

    .line 229
    .line 230
    if-lt v13, v1, :cond_5

    .line 231
    .line 232
    add-int/lit8 v1, v5, -0x2

    .line 233
    .line 234
    if-gt v13, v1, :cond_5

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v12, v0, Lz81;->f:Ljava/util/TreeMap;

    .line 241
    .line 242
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    new-instance v1, Ljava/util/LinkedList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v12, v13, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/LinkedList;

    .line 273
    .line 274
    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_4
    new-instance v1, Lns8;

    .line 278
    .line 279
    invoke-direct {v1}, Lns8;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v12, v2, Lvel;->a:I

    .line 283
    .line 284
    iput v12, v1, Luel;->b:I

    .line 285
    .line 286
    iget-wide v12, v2, Lvel;->b:J

    .line 287
    .line 288
    iput-wide v12, v1, Luel;->c:J

    .line 289
    .line 290
    iget v12, v2, Los8;->e:I

    .line 291
    .line 292
    iput v12, v1, Lns8;->e:I

    .line 293
    .line 294
    iget v12, v2, Los8;->f:I

    .line 295
    .line 296
    sub-int/2addr v12, v4

    .line 297
    div-int/lit8 v12, v12, 0x2

    .line 298
    .line 299
    iput v12, v1, Lns8;->f:I

    .line 300
    .line 301
    iget-byte v2, v2, Lvel;->d:B

    .line 302
    .line 303
    iput-byte v2, v1, Luel;->d:B

    .line 304
    .line 305
    new-instance v2, Los8;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Los8;-><init>(Lns8;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljfl;

    .line 315
    .line 316
    invoke-static {v7, v1, v10, v2}, Lkfl;->b(Lzx0;Ljfl;Ljfl;Lvel;)Ljfl;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v10, Ljfl;

    .line 321
    .line 322
    iget v12, v1, Ljfl;->a:I

    .line 323
    .line 324
    add-int/2addr v12, v4

    .line 325
    iget-object v1, v1, Ljfl;->b:[B

    .line 326
    .line 327
    invoke-static {v1}, Ltfl;->b([B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v10, v12, v1}, Ljfl;-><init>(I[B)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lns8;

    .line 335
    .line 336
    invoke-direct {v1}, Lns8;-><init>()V

    .line 337
    .line 338
    .line 339
    iget v12, v2, Lvel;->a:I

    .line 340
    .line 341
    iput v12, v1, Luel;->b:I

    .line 342
    .line 343
    iget-wide v12, v2, Lvel;->b:J

    .line 344
    .line 345
    iput-wide v12, v1, Luel;->c:J

    .line 346
    .line 347
    iget v12, v2, Los8;->e:I

    .line 348
    .line 349
    add-int/2addr v12, v4

    .line 350
    iput v12, v1, Lns8;->e:I

    .line 351
    .line 352
    iget v12, v2, Los8;->f:I

    .line 353
    .line 354
    iput v12, v1, Lns8;->f:I

    .line 355
    .line 356
    iget-byte v2, v2, Lvel;->d:B

    .line 357
    .line 358
    iput-byte v2, v1, Luel;->d:B

    .line 359
    .line 360
    new-instance v2, Los8;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Los8;-><init>(Lns8;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_6
    move-object/from16 v16, v1

    .line 370
    .line 371
    invoke-virtual {v8, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    move-object/from16 v1, v16

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljfl;

    .line 385
    .line 386
    return-void
.end method

.method public final b([B[BLqfd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v3, Lvel;->b:J

    .line 10
    .line 11
    iget v6, v3, Lvel;->a:I

    .line 12
    .line 13
    iget v7, v0, Lz81;->i:I

    .line 14
    .line 15
    iget v8, v0, Lz81;->j:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v8, v9

    .line 19
    if-gt v7, v8, :cond_15

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_0
    iget v11, v0, Lz81;->b:I

    .line 23
    .line 24
    if-ge v10, v11, :cond_1

    .line 25
    .line 26
    shr-int v12, v7, v10

    .line 27
    .line 28
    and-int/2addr v12, v9

    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :goto_1
    iget v7, v0, Lz81;->i:I

    .line 37
    .line 38
    add-int/lit8 v12, v10, 0x1

    .line 39
    .line 40
    shr-int/2addr v7, v12

    .line 41
    and-int/2addr v7, v9

    .line 42
    iget-object v12, v0, Lz81;->h:Ljava/util/TreeMap;

    .line 43
    .line 44
    iget-object v13, v0, Lz81;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v11, -0x1

    .line 49
    .line 50
    if-ge v10, v7, :cond_2

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v12, v7, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v7, Luya;

    .line 64
    .line 65
    invoke-direct {v7}, Luya;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v6, v7, Luel;->b:I

    .line 69
    .line 70
    iput-wide v4, v7, Luel;->c:J

    .line 71
    .line 72
    iget-byte v14, v7, Luel;->d:B

    .line 73
    .line 74
    iget v15, v7, Luya;->f:I

    .line 75
    .line 76
    iget v7, v7, Luya;->g:I

    .line 77
    .line 78
    move/from16 v16, v9

    .line 79
    .line 80
    new-instance v9, Lns8;

    .line 81
    .line 82
    invoke-direct {v9}, Lns8;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v6, v9, Luel;->b:I

    .line 86
    .line 87
    iput-wide v4, v9, Luel;->c:J

    .line 88
    .line 89
    iget-byte v9, v9, Luel;->d:B

    .line 90
    .line 91
    iget-object v8, v0, Lz81;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    move/from16 v18, v11

    .line 94
    .line 95
    iget v11, v0, Lz81;->d:I

    .line 96
    .line 97
    move/from16 v19, v11

    .line 98
    .line 99
    iget-object v11, v0, Lz81;->a:Lzx0;

    .line 100
    .line 101
    if-nez v10, :cond_3

    .line 102
    .line 103
    new-instance v9, Lpfd;

    .line 104
    .line 105
    invoke-direct {v9}, Lpfd;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v6, v9, Luel;->b:I

    .line 109
    .line 110
    iput-wide v4, v9, Luel;->c:J

    .line 111
    .line 112
    iget v10, v0, Lz81;->i:I

    .line 113
    .line 114
    iput v10, v9, Lpfd;->e:I

    .line 115
    .line 116
    iget v10, v3, Lqfd;->f:I

    .line 117
    .line 118
    iput v10, v9, Lpfd;->f:I

    .line 119
    .line 120
    iget v10, v3, Lqfd;->g:I

    .line 121
    .line 122
    iput v10, v9, Lpfd;->g:I

    .line 123
    .line 124
    iget-byte v3, v3, Lvel;->d:B

    .line 125
    .line 126
    iput-byte v3, v9, Luel;->d:B

    .line 127
    .line 128
    new-instance v3, Lqfd;

    .line 129
    .line 130
    invoke-direct {v3, v9}, Lqfd;-><init>(Lpfd;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v2, v3}, Lzx0;->c([BLqfd;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v11, v9, v1}, Lzx0;->d([B[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v3}, Lzx0;->b(Lqfd;)Lzmg;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, Luya;

    .line 145
    .line 146
    invoke-direct {v10}, Luya;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v6, v10, Luel;->b:I

    .line 150
    .line 151
    iput-wide v4, v10, Luel;->c:J

    .line 152
    .line 153
    iget v4, v0, Lz81;->i:I

    .line 154
    .line 155
    iput v4, v10, Luya;->e:I

    .line 156
    .line 157
    iput v15, v10, Luya;->f:I

    .line 158
    .line 159
    iput v7, v10, Luya;->g:I

    .line 160
    .line 161
    iput-byte v14, v10, Luel;->d:B

    .line 162
    .line 163
    new-instance v4, Lvya;

    .line 164
    .line 165
    invoke-direct {v4, v10}, Lvya;-><init>(Luya;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v9, v4}, Lkfl;->a(Lzx0;Lzmg;Lvya;)Ljfl;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v13, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move v10, v5

    .line 177
    :goto_2
    move/from16 v7, v16

    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_3
    new-instance v7, Lns8;

    .line 182
    .line 183
    invoke-direct {v7}, Lns8;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v6, v7, Luel;->b:I

    .line 187
    .line 188
    iput-wide v4, v7, Luel;->c:J

    .line 189
    .line 190
    add-int/lit8 v4, v10, -0x1

    .line 191
    .line 192
    iput v4, v7, Lns8;->e:I

    .line 193
    .line 194
    iget v5, v0, Lz81;->i:I

    .line 195
    .line 196
    shr-int/2addr v5, v10

    .line 197
    iput v5, v7, Lns8;->f:I

    .line 198
    .line 199
    iput-byte v9, v7, Luel;->d:B

    .line 200
    .line 201
    new-instance v5, Los8;

    .line 202
    .line 203
    invoke-direct {v5, v7}, Los8;-><init>(Lns8;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2, v3}, Lzx0;->c([BLqfd;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v11, v6, v1}, Lzx0;->d([B[B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljfl;

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v12, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljfl;

    .line 228
    .line 229
    invoke-static {v11, v6, v7, v5}, Lkfl;->b(Lzx0;Ljfl;Ljfl;Lvel;)Ljfl;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Ljfl;

    .line 234
    .line 235
    iget v7, v5, Ljfl;->a:I

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    iget-object v5, v5, Ljfl;->b:[B

    .line 240
    .line 241
    invoke-static {v5}, Ltfl;->b([B)[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v6, v7, v5}, Ljfl;-><init>(I[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_3
    sub-int v4, v18, v19

    .line 260
    .line 261
    if-ge v5, v10, :cond_5

    .line 262
    .line 263
    if-ge v5, v4, :cond_4

    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lb91;

    .line 270
    .line 271
    iget-object v4, v4, Lb91;->a:Ljfl;

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v13, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_4
    iget-object v4, v0, Lz81;->f:Ljava/util/TreeMap;

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/util/LinkedList;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_4

    .line 294
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_6
    if-ge v5, v4, :cond_7

    .line 303
    .line 304
    iget v6, v0, Lz81;->i:I

    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    shl-int v7, v16, v5

    .line 309
    .line 310
    mul-int/lit8 v7, v7, 0x3

    .line 311
    .line 312
    add-int/2addr v7, v6

    .line 313
    shl-int v6, v16, v18

    .line 314
    .line 315
    if-ge v7, v6, :cond_6

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lb91;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    iput-object v9, v6, Lb91;->a:Ljfl;

    .line 325
    .line 326
    iget v10, v6, Lb91;->b:I

    .line 327
    .line 328
    iput v10, v6, Lb91;->c:I

    .line 329
    .line 330
    iput v7, v6, Lb91;->d:I

    .line 331
    .line 332
    move/from16 v7, v16

    .line 333
    .line 334
    iput-boolean v7, v6, Lb91;->e:Z

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    iput-boolean v10, v6, Lb91;->f:Z

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_6
    move/from16 v7, v16

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    move/from16 v16, v7

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const/4 v10, 0x0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :goto_8
    sub-int v4, v18, v19

    .line 353
    .line 354
    shr-int/2addr v4, v7

    .line 355
    if-ge v10, v4, :cond_14

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v5, v9

    .line 362
    :cond_8
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_c

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lb91;

    .line 373
    .line 374
    iget-boolean v7, v6, Lb91;->f:Z

    .line 375
    .line 376
    if-nez v7, :cond_8

    .line 377
    .line 378
    iget-boolean v7, v6, Lb91;->e:Z

    .line 379
    .line 380
    if-nez v7, :cond_9

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_9
    if-nez v5, :cond_a

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_a
    invoke-virtual {v6}, Lb91;->i()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v5}, Lb91;->i()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-ge v7, v12, :cond_b

    .line 395
    .line 396
    :goto_a
    move-object v5, v6

    .line 397
    goto :goto_9

    .line 398
    :cond_b
    invoke-virtual {v6}, Lb91;->i()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v5}, Lb91;->i()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-ne v7, v12, :cond_8

    .line 407
    .line 408
    iget v7, v6, Lb91;->d:I

    .line 409
    .line 410
    iget v12, v5, Lb91;->d:I

    .line 411
    .line 412
    if-ge v7, v12, :cond_8

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_c
    if-eqz v5, :cond_13

    .line 416
    .line 417
    iget v4, v5, Lb91;->b:I

    .line 418
    .line 419
    iget-boolean v6, v5, Lb91;->f:Z

    .line 420
    .line 421
    if-nez v6, :cond_12

    .line 422
    .line 423
    iget-boolean v6, v5, Lb91;->e:Z

    .line 424
    .line 425
    if-eqz v6, :cond_12

    .line 426
    .line 427
    new-instance v6, Lpfd;

    .line 428
    .line 429
    invoke-direct {v6}, Lpfd;-><init>()V

    .line 430
    .line 431
    .line 432
    iget v7, v3, Lvel;->a:I

    .line 433
    .line 434
    iput v7, v6, Luel;->b:I

    .line 435
    .line 436
    iget-wide v12, v3, Lvel;->b:J

    .line 437
    .line 438
    iput-wide v12, v6, Luel;->c:J

    .line 439
    .line 440
    iget v7, v5, Lb91;->d:I

    .line 441
    .line 442
    iput v7, v6, Lpfd;->e:I

    .line 443
    .line 444
    iget v7, v3, Lqfd;->f:I

    .line 445
    .line 446
    iput v7, v6, Lpfd;->f:I

    .line 447
    .line 448
    iget v7, v3, Lqfd;->g:I

    .line 449
    .line 450
    iput v7, v6, Lpfd;->g:I

    .line 451
    .line 452
    iget-byte v7, v3, Lvel;->d:B

    .line 453
    .line 454
    iput-byte v7, v6, Luel;->d:B

    .line 455
    .line 456
    new-instance v7, Lqfd;

    .line 457
    .line 458
    invoke-direct {v7, v6}, Lqfd;-><init>(Lpfd;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Luya;

    .line 462
    .line 463
    invoke-direct {v6}, Luya;-><init>()V

    .line 464
    .line 465
    .line 466
    iget v12, v7, Lvel;->a:I

    .line 467
    .line 468
    iput v12, v6, Luel;->b:I

    .line 469
    .line 470
    iget-wide v13, v7, Lvel;->b:J

    .line 471
    .line 472
    iput-wide v13, v6, Luel;->c:J

    .line 473
    .line 474
    iget v15, v5, Lb91;->d:I

    .line 475
    .line 476
    iput v15, v6, Luya;->e:I

    .line 477
    .line 478
    new-instance v15, Lvya;

    .line 479
    .line 480
    invoke-direct {v15, v6}, Lvya;-><init>(Luya;)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lns8;

    .line 484
    .line 485
    invoke-direct {v6}, Lns8;-><init>()V

    .line 486
    .line 487
    .line 488
    iput v12, v6, Luel;->b:I

    .line 489
    .line 490
    iput-wide v13, v6, Luel;->c:J

    .line 491
    .line 492
    iget v12, v5, Lb91;->d:I

    .line 493
    .line 494
    iput v12, v6, Lns8;->f:I

    .line 495
    .line 496
    new-instance v12, Los8;

    .line 497
    .line 498
    invoke-direct {v12, v6}, Los8;-><init>(Lns8;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v2, v7}, Lzx0;->c([BLqfd;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v11, v6, v1}, Lzx0;->d([B[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v7}, Lzx0;->b(Lqfd;)Lzmg;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v11, v6, v15}, Lkfl;->a(Lzx0;Lzmg;Lvya;)Ljfl;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    :goto_b
    iget-object v7, v0, Lz81;->g:Ljava/util/Stack;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    iget-byte v14, v12, Lvel;->d:B

    .line 523
    .line 524
    iget v15, v12, Los8;->f:I

    .line 525
    .line 526
    iget v9, v12, Los8;->e:I

    .line 527
    .line 528
    iget-wide v1, v12, Lvel;->b:J

    .line 529
    .line 530
    iget v12, v12, Lvel;->a:I

    .line 531
    .line 532
    if-nez v13, :cond_d

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    check-cast v13, Ljfl;

    .line 539
    .line 540
    iget v13, v13, Ljfl;->a:I

    .line 541
    .line 542
    move-object/from16 v17, v3

    .line 543
    .line 544
    iget v3, v6, Ljfl;->a:I

    .line 545
    .line 546
    if-ne v13, v3, :cond_e

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljfl;

    .line 553
    .line 554
    iget v3, v3, Ljfl;->a:I

    .line 555
    .line 556
    if-eq v3, v4, :cond_e

    .line 557
    .line 558
    new-instance v3, Lns8;

    .line 559
    .line 560
    invoke-direct {v3}, Lns8;-><init>()V

    .line 561
    .line 562
    .line 563
    iput v12, v3, Luel;->b:I

    .line 564
    .line 565
    iput-wide v1, v3, Luel;->c:J

    .line 566
    .line 567
    iput v9, v3, Lns8;->e:I

    .line 568
    .line 569
    add-int/lit8 v15, v15, -0x1

    .line 570
    .line 571
    div-int/lit8 v15, v15, 0x2

    .line 572
    .line 573
    iput v15, v3, Lns8;->f:I

    .line 574
    .line 575
    iput-byte v14, v3, Luel;->d:B

    .line 576
    .line 577
    new-instance v1, Los8;

    .line 578
    .line 579
    invoke-direct {v1, v3}, Los8;-><init>(Lns8;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljfl;

    .line 587
    .line 588
    invoke-static {v11, v2, v6, v1}, Lkfl;->b(Lzx0;Ljfl;Ljfl;Lvel;)Ljfl;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v6, Ljfl;

    .line 593
    .line 594
    iget v3, v2, Ljfl;->a:I

    .line 595
    .line 596
    const/16 v16, 0x1

    .line 597
    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    iget-object v2, v2, Ljfl;->b:[B

    .line 601
    .line 602
    invoke-static {v2}, Ltfl;->b([B)[B

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v6, v3, v2}, Ljfl;-><init>(I[B)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lns8;

    .line 610
    .line 611
    invoke-direct {v2}, Lns8;-><init>()V

    .line 612
    .line 613
    .line 614
    iget v3, v1, Lvel;->a:I

    .line 615
    .line 616
    iput v3, v2, Luel;->b:I

    .line 617
    .line 618
    iget-wide v12, v1, Lvel;->b:J

    .line 619
    .line 620
    iput-wide v12, v2, Luel;->c:J

    .line 621
    .line 622
    iget v3, v1, Los8;->e:I

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    iput v3, v2, Lns8;->e:I

    .line 627
    .line 628
    iget v3, v1, Los8;->f:I

    .line 629
    .line 630
    iput v3, v2, Lns8;->f:I

    .line 631
    .line 632
    iget-byte v1, v1, Lvel;->d:B

    .line 633
    .line 634
    iput-byte v1, v2, Luel;->d:B

    .line 635
    .line 636
    new-instance v12, Los8;

    .line 637
    .line 638
    invoke-direct {v12, v2}, Los8;-><init>(Lns8;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    move-object/from16 v3, v17

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :cond_d
    move-object/from16 v17, v3

    .line 651
    .line 652
    :cond_e
    iget-object v3, v5, Lb91;->a:Ljfl;

    .line 653
    .line 654
    if-nez v3, :cond_f

    .line 655
    .line 656
    iput-object v6, v5, Lb91;->a:Ljfl;

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_f
    iget v3, v3, Ljfl;->a:I

    .line 660
    .line 661
    iget v13, v6, Ljfl;->a:I

    .line 662
    .line 663
    if-ne v3, v13, :cond_10

    .line 664
    .line 665
    new-instance v3, Lns8;

    .line 666
    .line 667
    invoke-direct {v3}, Lns8;-><init>()V

    .line 668
    .line 669
    .line 670
    iput v12, v3, Luel;->b:I

    .line 671
    .line 672
    iput-wide v1, v3, Luel;->c:J

    .line 673
    .line 674
    iput v9, v3, Lns8;->e:I

    .line 675
    .line 676
    add-int/lit8 v15, v15, -0x1

    .line 677
    .line 678
    div-int/lit8 v15, v15, 0x2

    .line 679
    .line 680
    iput v15, v3, Lns8;->f:I

    .line 681
    .line 682
    iput-byte v14, v3, Luel;->d:B

    .line 683
    .line 684
    new-instance v1, Los8;

    .line 685
    .line 686
    invoke-direct {v1, v3}, Los8;-><init>(Lns8;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v5, Lb91;->a:Ljfl;

    .line 690
    .line 691
    invoke-static {v11, v2, v6, v1}, Lkfl;->b(Lzx0;Ljfl;Ljfl;Lvel;)Ljfl;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v6, Ljfl;

    .line 696
    .line 697
    iget-object v3, v5, Lb91;->a:Ljfl;

    .line 698
    .line 699
    iget v3, v3, Ljfl;->a:I

    .line 700
    .line 701
    const/16 v16, 0x1

    .line 702
    .line 703
    add-int/lit8 v3, v3, 0x1

    .line 704
    .line 705
    iget-object v2, v2, Ljfl;->b:[B

    .line 706
    .line 707
    invoke-static {v2}, Ltfl;->b([B)[B

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {v6, v3, v2}, Ljfl;-><init>(I[B)V

    .line 712
    .line 713
    .line 714
    iput-object v6, v5, Lb91;->a:Ljfl;

    .line 715
    .line 716
    new-instance v2, Lns8;

    .line 717
    .line 718
    invoke-direct {v2}, Lns8;-><init>()V

    .line 719
    .line 720
    .line 721
    iget v3, v1, Lvel;->a:I

    .line 722
    .line 723
    iput v3, v2, Luel;->b:I

    .line 724
    .line 725
    iget-wide v12, v1, Lvel;->b:J

    .line 726
    .line 727
    iput-wide v12, v2, Luel;->c:J

    .line 728
    .line 729
    iget v3, v1, Los8;->e:I

    .line 730
    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    iput v3, v2, Lns8;->e:I

    .line 736
    .line 737
    iget v3, v1, Los8;->f:I

    .line 738
    .line 739
    iput v3, v2, Lns8;->f:I

    .line 740
    .line 741
    iget-byte v1, v1, Lvel;->d:B

    .line 742
    .line 743
    iput-byte v1, v2, Luel;->d:B

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_10
    invoke-virtual {v7, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :goto_c
    iget-object v1, v5, Lb91;->a:Ljfl;

    .line 750
    .line 751
    iget v1, v1, Ljfl;->a:I

    .line 752
    .line 753
    if-ne v1, v4, :cond_11

    .line 754
    .line 755
    const/4 v7, 0x1

    .line 756
    iput-boolean v7, v5, Lb91;->f:Z

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_11
    const/4 v7, 0x1

    .line 760
    iget v1, v6, Ljfl;->a:I

    .line 761
    .line 762
    iput v1, v5, Lb91;->c:I

    .line 763
    .line 764
    iget v1, v5, Lb91;->d:I

    .line 765
    .line 766
    add-int/2addr v1, v7

    .line 767
    iput v1, v5, Lb91;->d:I

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_12
    const-string v0, "finished or not initialized"

    .line 771
    .line 772
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_13
    move-object/from16 v17, v3

    .line 777
    .line 778
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    move-object/from16 v3, v17

    .line 785
    .line 786
    const/4 v7, 0x1

    .line 787
    :goto_e
    const/4 v9, 0x0

    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_14
    iget v1, v0, Lz81;->i:I

    .line 791
    .line 792
    const/16 v16, 0x1

    .line 793
    .line 794
    add-int/lit8 v1, v1, 0x1

    .line 795
    .line 796
    iput v1, v0, Lz81;->i:I

    .line 797
    .line 798
    return-void

    .line 799
    :cond_15
    const-string v0, "index out of bounds"

    .line 800
    .line 801
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void
.end method
