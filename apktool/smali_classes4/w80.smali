.class public final Lw80;
.super Lnp3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lfsj;

.field public final e:Log3;

.field public final f:Z


# direct methods
.method public constructor <init>(Lca0;Lfsj;Log3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp3;-><init>(Lca0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw80;->d:Lfsj;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-object p3, p0, Lw80;->e:Log3;

    .line 10
    .line 11
    iput-boolean p4, p0, Lw80;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Latj;Lmfa;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lmfa;->p()Lmfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lzsj;

    .line 12
    .line 13
    iget-object v2, p0, Lw80;->d:Lfsj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmfa;->j()Lwrj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lzsj;-><init>(Lfsj;Lwrj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lw80;->e(Latj;Lmfa;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_6

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v6, Lv80;

    .line 70
    .line 71
    invoke-direct {v6, p1, v5}, Lv80;-><init>(Latj;Ljava/lang/reflect/Field;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, p0, Lw80;->f:Z

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    iget-object v7, v6, Lv80;->c:Lw90;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0, v7, v8}, Lnp3;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v6, Lv80;->c:Lw90;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object p1, p0, Lw80;->e:Log3;

    .line 103
    .line 104
    if-eqz p1, :cond_c

    .line 105
    .line 106
    invoke-interface {p1, p2}, Log3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {p1, p2, v1}, Lvg3;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    array-length v1, p2

    .line 138
    move v2, v3

    .line 139
    :goto_3
    if-ge v2, v1, :cond_7

    .line 140
    .line 141
    aget-object v4, p2, v2

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lv80;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-object v6, v5, Lv80;->c:Lw90;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p0, v6, v4}, Lnp3;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v5, Lv80;->c:Lw90;

    .line 191
    .line 192
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    return-object v0
.end method
