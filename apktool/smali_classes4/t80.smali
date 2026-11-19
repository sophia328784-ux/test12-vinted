.class public final Lt80;
.super Lnp3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lq80;

.field public final e:Z

.field public f:Ls80;


# direct methods
.method public constructor <init>(Lca0;Lq80;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp3;-><init>(Lca0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt80;->d:Lq80;

    .line 5
    .line 6
    iput-boolean p3, p0, Lt80;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lvg3$a;Lvg3$a;)Lda0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt80;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lvg3$a;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lvg3$a;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lvg3$a;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lnp3;->b([Ljava/lang/annotation/Annotation;)Lw90;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lvg3$a;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lvg3$a;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lvg3$a;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lnp3;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lw90;->b()Lda0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Lda0;

    .line 45
    .line 46
    invoke-direct {p0}, Lda0;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lda0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt80;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lda0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lw90;->b:Ls90;

    .line 12
    .line 13
    sget-object v3, Lq90;->c:Lq90;

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lnp3;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lnp3;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v3}, Lw90;->b()Lda0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    sget-object p0, Lnp3;->b:[Lda0;

    .line 40
    .line 41
    return-object p0
.end method

.method public final g(Ljava/lang/reflect/Method;Latj;Ljava/lang/reflect/Method;)Lz80;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnp3;->a:Lca0;

    .line 6
    .line 7
    sget-object v2, Lnp3;->b:[Lda0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance p0, Lz80;

    .line 12
    .line 13
    new-instance p3, Lda0;

    .line 14
    .line 15
    invoke-direct {p3}, Lda0;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array v2, v0, [Lda0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    new-instance v3, Lda0;

    .line 27
    .line 28
    invoke-direct {v3}, Lda0;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Lz80;-><init>(Latj;Ljava/lang/reflect/Method;Lda0;[Lda0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Lz80;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lnp3;->b([Ljava/lang/annotation/Annotation;)Lw90;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, v1, p3}, Lnp3;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-virtual {v1}, Lw90;->b()Lda0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p2, p1, p0, v2}, Lz80;-><init>(Latj;Ljava/lang/reflect/Method;Lda0;[Lda0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Lz80;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Lnp3;->b([Ljava/lang/annotation/Annotation;)Lw90;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v1, v2}, Lnp3;->a(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    invoke-virtual {v1}, Lw90;->b()Lda0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p3, :cond_6

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_2
    invoke-virtual {p0, v2, p3}, Lt80;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lda0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p2, p1, v1, p0}, Lz80;-><init>(Latj;Ljava/lang/reflect/Method;Lda0;[Lda0;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final h(Lvg3$a;Lvg3$a;)Ls80;
    .locals 9

    .line 1
    iget v0, p1, Lvg3$a;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lvg3$a;->a:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lvg3$a;->d:I

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lnp3;->a:Lca0;

    .line 14
    .line 15
    sget-object v3, Lnp3;->b:[Lda0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lt80;->d:Lq80;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    new-instance p0, Ls80;

    .line 23
    .line 24
    new-instance p1, Lda0;

    .line 25
    .line 26
    invoke-direct {p1}, Lda0;-><init>()V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-array v3, v0, [Lda0;

    .line 33
    .line 34
    :goto_0
    if-ge v4, v0, :cond_2

    .line 35
    .line 36
    new-instance p2, Lda0;

    .line 37
    .line 38
    invoke-direct {p2}, Lda0;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object p2, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-direct {p0, v5, v1, p1, v3}, Ls80;-><init>(Latj;Ljava/lang/reflect/Constructor;Lda0;[Lda0;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Ls80;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lt80;->e(Lvg3$a;Lvg3$a;)Lda0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v5, v1, p0, v3}, Ls80;-><init>(Latj;Ljava/lang/reflect/Constructor;Lda0;[Lda0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object v2, p1, Lvg3$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p1, Lvg3$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    :cond_5
    array-length v3, v2

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eq v0, v3, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    const-class v7, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    array-length v7, v2

    .line 91
    const/4 v8, 0x2

    .line 92
    add-int/2addr v7, v8

    .line 93
    if-ne v0, v7, :cond_6

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    add-int/2addr v3, v8

    .line 97
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    array-length v7, v2

    .line 100
    invoke-static {v2, v4, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v6}, Lt80;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lda0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    move-object v2, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    const/4 v7, 0x1

    .line 117
    add-int/2addr v3, v7

    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    array-length v3, v2

    .line 121
    add-int/2addr v3, v7

    .line 122
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    array-length v8, v2

    .line 125
    invoke-static {v2, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lnp3;->c:[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    aput-object v2, v3, v4

    .line 131
    .line 132
    invoke-virtual {p0, v3, v6}, Lt80;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lda0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    if-nez p2, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v0, p2, Lvg3$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p2, Lvg3$a;->a:Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p2, Lvg3$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    :cond_b
    move-object v6, v0

    .line 189
    :goto_4
    invoke-virtual {p0, v2, v6}, Lt80;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lda0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_5
    new-instance v0, Ls80;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lt80;->e(Lvg3$a;Lvg3$a;)Lda0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, v5, v1, p0, v6}, Ls80;-><init>(Latj;Ljava/lang/reflect/Constructor;Lda0;[Lda0;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
