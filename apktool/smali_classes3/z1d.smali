.class public Lz1d;
.super Lw1d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Landroidx/navigation/v;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lkotlin/reflect/KClass;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-class v0, Landroidx/navigation/q;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/navigation/v;->b(Ljava/lang/Class;)Lt3d;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p2}, Lw1d;-><init>(Lt3d;I)V

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz1d;->m:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lz1d;->h:Landroidx/navigation/v;

    .line 42
    iput p3, p0, Lz1d;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/v;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/u;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-class v0, Landroidx/navigation/q;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/v;->b(Ljava/lang/Class;)Lt3d;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p3, p4}, Lw1d;-><init>(Lt3d;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lz1d;->m:Ljava/util/ArrayList;

    .line 47
    iput-object p1, p0, Lz1d;->h:Landroidx/navigation/v;

    .line 48
    iput-object p2, p0, Lz1d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-class v0, Landroidx/navigation/q;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/navigation/v;->b(Ljava/lang/Class;)Lt3d;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p3}, Lw1d;-><init>(Lt3d;Ljava/lang/String;)V

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lz1d;->m:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lz1d;->h:Landroidx/navigation/v;

    .line 36
    iput-object p2, p0, Lz1d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/v;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/v;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroidx/navigation/q;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/navigation/v;->b(Ljava/lang/Class;)Lt3d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p3, p4}, Lw1d;-><init>(Lt3d;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lz1d;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lz1d;->h:Landroidx/navigation/v;

    .line 27
    .line 28
    iput-object p2, p0, Lz1d;->k:Lkotlin/reflect/KClass;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Landroidx/navigation/p;
    .locals 9

    .line 1
    invoke-super {p0}, Lw1d;->a()Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/p;

    .line 6
    .line 7
    iget-object v1, p0, Lz1d;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/navigation/m;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v0, Landroidx/navigation/p;->j:Lo4i;

    .line 33
    .line 34
    iget v5, v2, Landroidx/navigation/m;->f:I

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 44
    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_1
    iget-object v7, v0, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Destination "

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 63
    .line 64
    invoke-static {v8, v2, p0, v0}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    :goto_2
    iget v6, v0, Landroidx/navigation/m;->f:I

    .line 69
    .line 70
    if-eq v5, v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/navigation/m;

    .line 80
    .line 81
    if-ne v5, v2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v6, v2, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iput-object v3, v5, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 91
    .line 92
    :cond_6
    iput-object v0, v2, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 93
    .line 94
    iget v3, v2, Landroidx/navigation/m;->f:I

    .line 95
    .line 96
    invoke-virtual {v4, v3, v2}, Lo4i;->e(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 101
    .line 102
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 107
    .line 108
    invoke-static {v8, v2, p0, v0}, Lu1d;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_9
    iget-object v1, p0, Lz1d;->l:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lz1d;->k:Lkotlin/reflect/KClass;

    .line 115
    .line 116
    iget-object v4, p0, Lz1d;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget v5, p0, Lz1d;->i:I

    .line 119
    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    iget-object p0, p0, Lw1d;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    const-string p0, "You must set a start destination route"

    .line 133
    .line 134
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_b
    if-eqz v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/navigation/p;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_c
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-static {v2}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v1, Ly1d;->i:Ly1d;

    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Landroidx/navigation/p;->p(Lopa;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_d
    if-eqz v1, :cond_e

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lc2j;->d(Lkotlin/reflect/KClass;)Lopa;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v2, Lj50;

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-direct {v2, v1, v3}, Lj50;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v2}, Landroidx/navigation/p;->p(Lopa;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_e
    iget p0, v0, Landroidx/navigation/m;->f:I

    .line 189
    .line 190
    if-eq v5, p0, :cond_10

    .line 191
    .line 192
    iget-object p0, v0, Landroidx/navigation/p;->m:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroidx/navigation/p;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    iput v5, v0, Landroidx/navigation/p;->k:I

    .line 200
    .line 201
    iput-object v3, v0, Landroidx/navigation/p;->l:Ljava/lang/String;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Start destination "

    .line 207
    .line 208
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " cannot use the same id as the graph "

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
