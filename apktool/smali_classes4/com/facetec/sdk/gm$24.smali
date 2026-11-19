.class final Lcom/facetec/sdk/gm$24;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Lcom/facetec/sdk/eq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Lcom/facetec/sdk/eq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/facetec/sdk/gm$27;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->a()V

    .line 216
    new-instance p0, Lcom/facetec/sdk/ev;

    invoke-direct {p0}, Lcom/facetec/sdk/ev;-><init>()V

    return-object p0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->d()V

    .line 218
    new-instance p0, Lcom/facetec/sdk/es;

    invoke-direct {p0}, Lcom/facetec/sdk/es;-><init>()V

    return-object p0
.end method

.method private b(Lcom/facetec/sdk/gt;Lcom/facetec/sdk/eq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facetec/sdk/eq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/facetec/sdk/eq;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/facetec/sdk/eq;->m()Lcom/facetec/sdk/ex;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/facetec/sdk/ex;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facetec/sdk/ex;->e()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/facetec/sdk/ex;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facetec/sdk/ex;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gt;->b(Z)Lcom/facetec/sdk/gt;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/facetec/sdk/ex;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/facetec/sdk/eq;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->e()Lcom/facetec/sdk/gt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/facetec/sdk/eq;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p2, Lcom/facetec/sdk/es;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/facetec/sdk/es;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facetec/sdk/eq;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/gm$24;->b(Lcom/facetec/sdk/gt;Lcom/facetec/sdk/eq;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->d()Lcom/facetec/sdk/gt;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string p0, "Not a JSON Array: "

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/facetec/sdk/eq;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->c()Lcom/facetec/sdk/gt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/facetec/sdk/eq;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p2, Lcom/facetec/sdk/ev;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/facetec/sdk/ev;->k()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/gt;->d(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facetec/sdk/eq;

    .line 163
    .line 164
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/gm$24;->b(Lcom/facetec/sdk/gt;Lcom/facetec/sdk/eq;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->a()Lcom/facetec/sdk/gt;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const-string p0, "Not a JSON Object: "

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "Couldn\'t write "

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static d(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Lcom/facetec/sdk/eq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gm$27;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->o()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unexpected token: "

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Lcom/facetec/sdk/ex;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Lcom/facetec/sdk/ex;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/facetec/sdk/ex;

    .line 71
    .line 72
    new-instance v0, Lcom/facetec/sdk/fs;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/facetec/sdk/fs;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/facetec/sdk/gd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/facetec/sdk/gd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/facetec/sdk/gu;->d:Lcom/facetec/sdk/gu;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facetec/sdk/gu;->b:Lcom/facetec/sdk/gu;

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/facetec/sdk/gu;->a:Lcom/facetec/sdk/gu;

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facetec/sdk/gu;->f:Lcom/facetec/sdk/gu;

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/facetec/sdk/eq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facetec/sdk/gd;->m()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p1, "Unexpected "

    .line 39
    .line 40
    const-string v1, " when reading a JsonElement."

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lcom/facetec/sdk/p1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/facetec/sdk/gm$24;->b(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Lcom/facetec/sdk/eq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/facetec/sdk/gm$24;->d(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Lcom/facetec/sdk/eq;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    instance-of v2, v1, Lcom/facetec/sdk/ev;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1, v3}, Lcom/facetec/sdk/gm$24;->b(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Lcom/facetec/sdk/eq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1, v3}, Lcom/facetec/sdk/gm$24;->d(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gu;)Lcom/facetec/sdk/eq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    instance-of v3, v1, Lcom/facetec/sdk/es;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/facetec/sdk/es;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lcom/facetec/sdk/es;->e(Lcom/facetec/sdk/eq;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object v3, v1

    .line 113
    check-cast v3, Lcom/facetec/sdk/ev;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v4}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    instance-of v2, v1, Lcom/facetec/sdk/es;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->c()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facetec/sdk/eq;

    .line 148
    .line 149
    goto :goto_0
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/facetec/sdk/eq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/gm$24;->b(Lcom/facetec/sdk/gt;Lcom/facetec/sdk/eq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
