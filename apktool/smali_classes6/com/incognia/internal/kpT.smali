.class public final Lcom/incognia/internal/kpT;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/cJ;


# instance fields
.field public final M:Ljava/lang/String;

.field public final Oq4:Z

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/kpT;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/kpT;->t:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/incognia/internal/kpT;->Oq4:Z

    .line 9
    .line 10
    new-instance p0, Lcom/incognia/internal/wYU;

    .line 11
    .line 12
    new-instance p1, Lcom/incognia/internal/FH;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/incognia/internal/FH;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/incognia/internal/wYU;-><init>(Lcom/incognia/internal/FH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/incognia/internal/kpT;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/Ch5;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/incognia/internal/kpT;->Oq4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/kpT;->t:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/incognia/internal/dam;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "^([0-9A-Fa-f]{1,2}[:-]){5}([0-9A-Fa-f]{1,2})$"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, v2, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v5, v3

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_1
    if-ge v7, v5, :cond_4

    .line 64
    .line 65
    aget-char v8, v3, v7

    .line 66
    .line 67
    const/16 v9, 0x3a

    .line 68
    .line 69
    if-eq v8, v9, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x2d

    .line 72
    .line 73
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v4, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_2
    if-ge v6, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Character;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v3}, Llp3;->z0(Ljava/util/Collection;)[I

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lkotlin/collections/a;->u([I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x3

    .line 141
    if-ge v4, v5, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    array-length v4, v3

    .line 145
    const/4 v6, 0x1

    .line 146
    sub-int/2addr v4, v6

    .line 147
    new-array v4, v4, [I

    .line 148
    .line 149
    array-length v7, v3

    .line 150
    invoke-static {v6, v7}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_3
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/lit8 v8, v7, -0x1

    .line 167
    .line 168
    aget v7, v3, v7

    .line 169
    .line 170
    aget v9, v3, v8

    .line 171
    .line 172
    sub-int/2addr v7, v9

    .line 173
    aput v7, v4, v8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v4}, Lkotlin/collections/a;->u([I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lt v3, v5, :cond_0

    .line 185
    .line 186
    iget-boolean v3, v2, Lcom/incognia/internal/dam;->a1c:Z

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    iget v2, v2, Lcom/incognia/internal/dam;->M:I

    .line 191
    .line 192
    const/16 v3, -0x59

    .line 193
    .line 194
    if-lt v2, v3, :cond_0

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    iput-object p0, p1, Lcom/incognia/internal/Ch5;->ll:Ljava/util/List;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    iget-object p0, p0, Lcom/incognia/internal/kpT;->t:Ljava/util/List;

    .line 205
    .line 206
    iput-object p0, p1, Lcom/incognia/internal/Ch5;->ll:Ljava/util/List;

    .line 207
    .line 208
    return-void
.end method
