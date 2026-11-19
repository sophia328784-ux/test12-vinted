.class public Llea;
.super Lca0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;

.field public static final e:Lxea;


# instance fields
.field public transient a:Ltya;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lyka;

    .line 2
    .line 3
    const-class v1, Luma;

    .line 4
    .line 5
    const-class v2, Lgia;

    .line 6
    .line 7
    const-class v3, Ljma;

    .line 8
    .line 9
    const-class v4, Lkka;

    .line 10
    .line 11
    const-class v5, Lmma;

    .line 12
    .line 13
    const-class v6, Lcha;

    .line 14
    .line 15
    const-class v7, Ldja;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llea;->c:[Ljava/lang/Class;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v2

    .line 25
    move-object v2, v1

    .line 26
    const-class v1, Lnha;

    .line 27
    .line 28
    const-class v8, Leja;

    .line 29
    .line 30
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llea;->d:[Ljava/lang/Class;

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lxea;->a:Lxea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lh47;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    sput-object v0, Llea;->e:Lxea;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lca0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltya;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Ltya;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llea;->a:Ltya;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llea;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static f0(Lm1c;Lo80;)Lyci;
    .locals 11

    .line 1
    const-class v0, Ljma;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljma;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lima;->g:I

    .line 15
    .line 16
    invoke-interface {v0}, Ljma;->use()Lgma;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljma;->include()Lfma;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljma;->property()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljma;->defaultImpl()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Ljma;->visible()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v0}, Ljma;->requireTypeIdForSubtypes()Lcod;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcod;->asBoolean()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static/range {v3 .. v8}, Lima;->a(Lgma;Lfma;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lima;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    const-class v2, Llma;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Llma;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Llma;->value()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lm1c;->b:Lgk1;

    .line 66
    .line 67
    iget-object v3, v3, Lgk1;->i:Ltr8;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ltr8;->c()Lbtj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Lm1c;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v2, v3}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lbtj;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_4
    iget-object v2, v0, Lima;->a:Lgma;

    .line 94
    .line 95
    sget-object v3, Lgma;->NONE:Lgma;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lima;->a(Lgma;Lfma;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lima;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lyci;

    .line 109
    .line 110
    invoke-direct {p1}, Lyci;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lyci;->b(Lima;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance v3, Lyci;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lyci;-><init>(Lima;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const-class v2, Lema;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lema;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-interface {v2}, Lema;->value()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lm1c;->b:Lgk1;

    .line 138
    .line 139
    iget-object v2, v2, Lgk1;->i:Ltr8;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Ltr8;->b()Lgsj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {p0}, Lm1c;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v1, p0}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lgsj;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    :goto_3
    iget-object p0, v0, Lima;->b:Lfma;

    .line 163
    .line 164
    sget-object v2, Lfma;->EXTERNAL_PROPERTY:Lfma;

    .line 165
    .line 166
    if-ne p0, v2, :cond_9

    .line 167
    .line 168
    instance-of p1, p1, Lq80;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    sget-object v6, Lfma;->PROPERTY:Lfma;

    .line 173
    .line 174
    if-ne v6, p0, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    new-instance v4, Lima;

    .line 178
    .line 179
    iget-object v5, v0, Lima;->a:Lgma;

    .line 180
    .line 181
    iget-object v7, v0, Lima;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v0, Lima;->d:Ljava/lang/Class;

    .line 184
    .line 185
    iget-boolean v9, v0, Lima;->e:Z

    .line 186
    .line 187
    iget-object v10, v0, Lima;->f:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, Lima;-><init>(Lgma;Lfma;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v4

    .line 193
    :cond_9
    :goto_4
    iget-object p0, v0, Lima;->d:Ljava/lang/Class;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    const-class p1, Lhma;

    .line 198
    .line 199
    if-eq p0, p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    :cond_a
    check-cast v3, Lyci;

    .line 206
    .line 207
    iput-object v1, v3, Lyci;->d:Lgsj;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lyci;->b(Lima;)V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method

.method public static g0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvg3;->u(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lvg3;->u(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Lo80;)Lwia;
    .locals 4

    .line 1
    const-class p0, Lxia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwia;->b:Lwia;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lwia;

    .line 15
    .line 16
    invoke-interface {p0}, Lxia;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p1, v0}, Lwia;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final B(Ly80;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-class p0, Lhka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhka;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhka;->index()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final C(Lm1c;Ly80;Lmfa;)Lbtj;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lmfa;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lb5g;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Llea;->f0(Lm1c;Lo80;)Lyci;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final D(Ly80;)Lca0$a;
    .locals 1

    .line 1
    const-class p0, Ldja;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldja;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldja;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lca0$a;

    .line 16
    .line 17
    sget-object v0, Lca0$a$a;->MANAGED_REFERENCE:Lca0$a$a;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lca0$a;-><init>(Lca0$a$a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-class p0, Lcha;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcha;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lcha;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lca0$a;

    .line 38
    .line 39
    sget-object v0, Lca0$a$a;->BACK_REFERENCE:Lca0$a$a;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lca0$a;-><init>(Lca0$a$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final E(Lq80;)Laaf;
    .locals 2

    .line 1
    const-class p0, Lska;

    .line 2
    .line 3
    iget-object p1, p1, Lq80;->j:Lha0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lska;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lska;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Lska;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final F(Ly80;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lyka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyka;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lyka;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Llh4;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final G(Lo80;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lyka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyka;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lyka;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Llh4;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final H(Lq80;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljka;

    .line 2
    .line 3
    iget-object p1, p1, Lq80;->j:Lha0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljka;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljka;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final I(Lo80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljka;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljka;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final J(Lo80;)Lxka;
    .locals 0

    .line 1
    const-class p0, Lyka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyka;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lyka;->typing()Lxka;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final K(Lo80;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lyka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyka;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lyka;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lzka$a;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lkka;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkka;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lkka;->value()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lo80;->h()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lzmf;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lzmf;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final L(Ly80;)Ldla;
    .locals 2

    .line 1
    const-class p0, Lela;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lela;

    .line 8
    .line 9
    sget-object p1, Ldla;->c:Ldla;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lela;->nulls()Ltdd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lela;->contentNulls()Ltdd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltdd;->DEFAULT:Ltdd;

    .line 25
    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ltdd;->DEFAULT:Ltdd;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Ltdd;->DEFAULT:Ltdd;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ldla;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Ldla;-><init>(Ltdd;Ltdd;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final M(Lo80;)Ljava/util/List;
    .locals 17

    .line 1
    const-class v0, Lila;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lila;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v0}, Lila;->value()[Lhla;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Lila;->failOnRepeatedNames()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lo80;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v5, v3

    .line 32
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v6, v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v6, :cond_6

    .line 43
    .line 44
    aget-object v8, v3, v7

    .line 45
    .line 46
    invoke-interface {v8}, Lhla;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v11, "]"

    .line 55
    .line 56
    const-string v12, "] got repeated subtype name ["

    .line 57
    .line 58
    const-string v13, "Annotated type ["

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v13, v0, v12, v9, v11}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v10, Lozc;

    .line 81
    .line 82
    invoke-interface {v8}, Lhla;->value()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-direct {v10, v14, v9}, Lozc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Lhla;->names()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    array-length v10, v9

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_2
    if-ge v14, v10, :cond_5

    .line 99
    .line 100
    aget-object v15, v9, v14

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-nez v16, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v13, v0, v12, v15, v11}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lozc;

    .line 127
    .line 128
    invoke-interface {v8}, Lhla;->value()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {v2, v4, v15}, Lozc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return-object v1

    .line 147
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    array-length v1, v3

    .line 150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v1, v3

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_4
    if-ge v2, v1, :cond_9

    .line 156
    .line 157
    aget-object v4, v3, v2

    .line 158
    .line 159
    new-instance v5, Lozc;

    .line 160
    .line 161
    invoke-interface {v4}, Lhla;->value()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v4}, Lhla;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v6, v7}, Lozc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lhla;->names()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    array-length v6, v5

    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_5
    if-ge v7, v6, :cond_8

    .line 182
    .line 183
    aget-object v8, v5, v7

    .line 184
    .line 185
    new-instance v9, Lozc;

    .line 186
    .line 187
    invoke-interface {v4}, Lhla;->value()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v10, v8}, Lozc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    return-object v0
.end method

.method public final N(Lq80;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkma;

    .line 2
    .line 3
    iget-object p1, p1, Lq80;->j:Lha0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkma;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lkma;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final O(Lkah;Lq80;Lmfa;)Lbtj;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llea;->f0(Lm1c;Lo80;)Lyci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Ly80;)Ljzc;
    .locals 4

    .line 1
    const-class p0, Lmma;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmma;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Lmma;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Lmma;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lmma;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ljzc;->a:Ljzc$b;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v0, Lhzc;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lhzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance p0, Lizc;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lizc;-><init>(Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    new-instance p1, Lizc;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lizc;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    sget-object p0, Ljzc;->a:Ljzc$b;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final Q(Lo80;)[Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Luma;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luma;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Luma;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final R(Ly80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lqga;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqga;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lqga;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final S(Lz80;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ly80;->b:Lda0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lda0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    const-class p1, Lqga;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final T(Ly80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lrga;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrga;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lrga;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final U(Ly80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lyia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lyia;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final V(Ly80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lsma;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsma;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lsma;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final W(Lz80;)Z
    .locals 0

    .line 1
    const-class p0, Lsma;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsma;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsma;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final X(Ly80;)Z
    .locals 0

    .line 1
    const-class p0, Lnia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnia;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lnia;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Llea;->e:Lxea;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxea;->b(Ly80;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final Y(Ly80;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class p0, Lhka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhka;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lhka;->isRequired()Lcod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcod;->DEFAULT:Lcod;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcod;->asBoolean()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lhka;->required()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final Z(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llea;->a:Ltya;

    .line 10
    .line 11
    iget-object v1, v1, Ltya;->c:Lg5f;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lg5f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lmea;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Llea;->a:Ltya;

    .line 38
    .line 39
    iget-object p0, p0, Ltya;->c:Lg5f;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lg5f;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final a(Lm1c;Lq80;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lq80;->j:Lha0;

    .line 8
    .line 9
    iget-object v4, v1, Lq80;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Luga;

    .line 12
    .line 13
    invoke-interface {v3, v5}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Luga;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5}, Luga;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v5}, Luga;->attrs()[Lsga;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v8, v7

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    :goto_0
    if-ge v11, v8, :cond_8

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    const-class v12, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v12}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :cond_1
    aget-object v13, v7, v11

    .line 45
    .line 46
    invoke-interface {v13}, Lsga;->required()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    sget-object v14, Lz9f;->h:Lz9f;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v14, Lz9f;->i:Lz9f;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v13}, Lsga;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 p0, 0x0

    .line 62
    .line 63
    invoke-interface {v13}, Lsga;->propName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-interface {v13}, Lsga;->propNamespace()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    if-eqz v17, :cond_3

    .line 78
    .line 79
    sget-object v9, Laaf;->d:Laaf;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v17, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v9, v10}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-static {v9}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_3
    iget-object v10, v9, Laaf;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-static {v15}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_6
    new-instance v10, Lpyk;

    .line 113
    .line 114
    invoke-direct {v10, v1, v4, v15, v12}, Lpyk;-><init>(Latj;Ljava/lang/Class;Ljava/lang/String;Lmfa;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v13}, Lsga;->include()Ltia;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v0, v10, v9, v14, v13}, Lprh;->t(Lm1c;Lpyk;Laaf;Lz9f;Ltia;)Lprh;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Liu0;

    .line 126
    .line 127
    invoke-direct {v10, v15, v9, v3, v12}, Liu0;-><init>(Ljava/lang/String;Lprh;Lha0;Lmfa;)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v2, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/16 p0, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-interface {v5}, Luga;->props()[Ltga;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    array-length v3, v2

    .line 151
    if-lez v3, :cond_d

    .line 152
    .line 153
    aget-object v2, v2, v16

    .line 154
    .line 155
    invoke-interface {v2}, Ltga;->required()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    sget-object v3, Lz9f;->h:Lz9f;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object v3, Lz9f;->i:Lz9f;

    .line 165
    .line 166
    :goto_5
    invoke-interface {v2}, Ltga;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2}, Ltga;->namespace()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_c

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-static {v5, v6}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    invoke-static {v5}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    sget-object v5, Laaf;->d:Laaf;

    .line 200
    .line 201
    :goto_7
    invoke-interface {v2}, Ltga;->type()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v6}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, Lpyk;

    .line 210
    .line 211
    iget-object v8, v5, Laaf;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v7, v1, v4, v8, v6}, Lpyk;-><init>(Latj;Ljava/lang/Class;Ljava/lang/String;Lmfa;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ltga;->include()Ltia;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v7, v5, v3, v1}, Lprh;->t(Lm1c;Lpyk;Laaf;Lz9f;Ltia;)Lprh;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ltga;->value()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lm1c;->b:Lgk1;

    .line 228
    .line 229
    iget-object v2, v2, Lgk1;->i:Ltr8;

    .line 230
    .line 231
    invoke-virtual {v0}, Lm1c;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lqyk;

    .line 240
    .line 241
    invoke-virtual {v0}, Lqyk;->n()Lqyk;

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_d
    :goto_8
    return-void
.end method

.method public final a0(Lq80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lqia;

    .line 2
    .line 3
    iget-object p1, p1, Lq80;->j:Lha0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqia;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lqia;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lq80;Lyyk;)Lyyk;
    .locals 12

    .line 1
    const-class p0, Lbha;

    .line 2
    .line 3
    iget-object p1, p1, Lq80;->j:Lha0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbha;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p2, Lyyk;->a:Laha;

    .line 15
    .line 16
    iget-object v0, p2, Lyyk;->e:Laha;

    .line 17
    .line 18
    iget-object v1, p2, Lyyk;->d:Laha;

    .line 19
    .line 20
    iget-object v2, p2, Lyyk;->c:Laha;

    .line 21
    .line 22
    iget-object v3, p2, Lyyk;->b:Laha;

    .line 23
    .line 24
    invoke-interface {p0}, Lbha;->getterVisibility()Laha;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Laha;->DEFAULT:Laha;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v4

    .line 35
    :goto_0
    invoke-interface {p0}, Lbha;->isGetterVisibility()Laha;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v8, p1

    .line 44
    :goto_1
    invoke-interface {p0}, Lbha;->setterVisibility()Laha;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v9, p1

    .line 53
    :goto_2
    invoke-interface {p0}, Lbha;->creatorVisibility()Laha;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v10, p1

    .line 62
    :goto_3
    invoke-interface {p0}, Lbha;->fieldVisibility()Laha;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_5

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v11, p0

    .line 71
    :goto_4
    iget-object p0, p2, Lyyk;->a:Laha;

    .line 72
    .line 73
    if-ne v7, p0, :cond_6

    .line 74
    .line 75
    if-ne v8, v3, :cond_6

    .line 76
    .line 77
    if-ne v9, v2, :cond_6

    .line 78
    .line 79
    if-ne v10, v1, :cond_6

    .line 80
    .line 81
    if-ne v11, v0, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    new-instance v6, Lyyk;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public final c(Lo80;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lyka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyka;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lyka;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lzka$a;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c0(Ly80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p1, Ly80;->b:Lda0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lda0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-class p1, Ldma;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Lkah;Lp90;)Lgha;
    .locals 3

    .line 1
    const-class v0, Lhha;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhha;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lhha;->mode()Lgha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgha;->DEFAULT:Lgha;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-boolean p0, p0, Llea;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lo1c;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lo1c;

    .line 27
    .line 28
    iget-wide v1, p1, Lm1c;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    instance-of p0, p2, Ls80;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Llea;->e:Lxea;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lxea;->c(Lo80;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lgha;->PROPERTIES:Lgha;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v0
.end method

.method public final d0(Lm1c;Lo80;Lmfa;)Lmfa;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v0, v0, Lm1c;->b:Lgk1;

    .line 6
    .line 7
    iget-object v0, v0, Lgk1;->a:Lfsj;

    .line 8
    .line 9
    const-class v2, Lyka;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyka;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v2}, Lyka;->as()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lmfa;->B()Lmfa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v7, v1, Lmfa;->a:Ljava/lang/Class;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, Lfsj;->f(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v6}, Lfsj;->g(Lmfa;Ljava/lang/Class;Z)Lmfa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v7, v5}, Llea;->g0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lmfa;->B()Lmfa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 106
    .line 107
    invoke-direct {v2, v4, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Lo80;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 134
    .line 135
    invoke-direct {v2, v4, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    instance-of v5, v1, Lc0c;

    .line 143
    .line 144
    if-eqz v5, :cond_10

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Lc0c;

    .line 148
    .line 149
    iget-object v7, v5, Lc0c;->j:Lmfa;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    :cond_8
    :goto_4
    move-object v8, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-interface {v2}, Lyka;->keyAs()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-static {v8}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_5
    if-eqz v8, :cond_10

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    invoke-virtual {v7}, Lmfa;->B()Lmfa;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_6
    move-object v13, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    iget-object v9, v7, Lmfa;->a:Ljava/lang/Class;

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, Lfsj;->f(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0, v7, v8, v6}, Lfsj;->g(Lmfa;Ljava/lang/Class;Z)Lmfa;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_6

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-static {v9, v8}, Llea;->g0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    invoke-virtual {v7}, Lmfa;->B()Lmfa;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    if-ne v13, v7, :cond_e

    .line 223
    .line 224
    move-object v1, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_e
    new-instance v8, Lc0c;

    .line 227
    .line 228
    iget-object v9, v5, Lmfa;->a:Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v10, v5, Ltrj;->h:Lwrj;

    .line 231
    .line 232
    iget-object v11, v5, Ltrj;->f:Lmfa;

    .line 233
    .line 234
    iget-object v12, v5, Ltrj;->g:[Lmfa;

    .line 235
    .line 236
    iget-object v14, v5, Lc0c;->k:Lmfa;

    .line 237
    .line 238
    iget-object v15, v5, Lmfa;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, v5, Lmfa;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iget-boolean v5, v5, Lmfa;->e:Z

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    move/from16 v17, v5

    .line 247
    .line 248
    invoke-direct/range {v8 .. v17}, Lc0c;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    move-object v1, v8

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    :try_start_2
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 268
    .line 269
    invoke-direct {v2, v4, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3}, Lo80;->g()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 290
    .line 291
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 296
    .line 297
    invoke-direct {v2, v4, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_10
    :goto_9
    invoke-virtual {v1}, Lmfa;->k()Lmfa;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_18

    .line 306
    .line 307
    if-nez v2, :cond_12

    .line 308
    .line 309
    :cond_11
    :goto_a
    move-object v2, v4

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    invoke-interface {v2}, Lyka;->contentAs()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-static {v2}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_13

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    :goto_b
    if-eqz v2, :cond_18

    .line 325
    .line 326
    invoke-virtual {v5, v2}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_14

    .line 331
    .line 332
    invoke-virtual {v5}, Lmfa;->B()Lmfa;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_c

    .line 337
    :cond_14
    iget-object v7, v5, Lmfa;->a:Ljava/lang/Class;

    .line 338
    .line 339
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v2}, Lfsj;->f(Lmfa;Ljava/lang/Class;)Lmfa;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_c

    .line 353
    :cond_15
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_16

    .line 358
    .line 359
    invoke-virtual {v0, v5, v2, v6}, Lfsj;->g(Lmfa;Ljava/lang/Class;Z)Lmfa;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_c

    .line 364
    :catch_2
    move-exception v0

    .line 365
    goto :goto_d

    .line 366
    :cond_16
    invoke-static {v7, v2}, Llea;->g0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    invoke-virtual {v5}, Lmfa;->B()Lmfa;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    :goto_c
    invoke-virtual {v1, v0}, Lmfa;->y(Lmfa;)Lmfa;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_17
    :try_start_4
    const-string v0, "Cannot refine serialization content type %s into %s; types not related"

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v5, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 396
    .line 397
    invoke-direct {v5, v4, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 401
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v3}, Lo80;->g()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 418
    .line 419
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 424
    .line 425
    invoke-direct {v2, v4, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_18
    return-object v1
.end method

.method public final e(Lq80;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lju6;

    .line 2
    .line 3
    iget-object p1, p1, Lq80;->j:Lha0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lju6;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lju6;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e0(Lz80;Lz80;)Lz80;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lz80;->s(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, p0}, Lz80;->s(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lq80;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq80;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu80;

    .line 25
    .line 26
    const-class v1, Lhka;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhka;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lhka;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lu80;->c:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length p1, p2

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-ge v0, p1, :cond_3

    .line 55
    .line 56
    aget-object v1, p2, v0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    aput-object v1, p3, v0

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p3
.end method

.method public final g(Lo80;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lbia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbia;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lbia;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h(Lo80;)Lfia;
    .locals 0

    .line 1
    const-class p0, Lgia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Lfia;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfia;-><init>(Lgia;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Ly80;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p0, p1, Ld90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ld90;

    .line 7
    .line 8
    iget-object p0, p1, Ld90;->c:Lp90;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Llea;->e:Lxea;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxea;->a(Ld90;)Laaf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Laaf;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public final j(Ly80;)Lpea;
    .locals 4

    .line 1
    const-class p0, Lqea;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqea;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lqea;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lqea;->useInput()Lcod;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcod;->asBoolean()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lqea;->optional()Lcod;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcod;->asBoolean()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lpea;->d:Lpea;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Lpea;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p0}, Lpea;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :goto_1
    iget-object v0, p0, Lpea;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v1, p1, Lz80;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lo80;->h()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    check-cast p1, Lz80;

    .line 77
    .line 78
    iget-object v1, p1, Lz80;->d:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Lz80;->s(I)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object p0

    .line 111
    :cond_6
    new-instance v0, Lpea;

    .line 112
    .line 113
    iget-object v1, p0, Lpea;->b:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object p0, p0, Lpea;->c:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1, p0}, Lpea;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final k(Ly80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llea;->j(Ly80;)Lpea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lpea;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l(Lo80;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lyka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyka;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lyka;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lzka$a;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final m(Ly80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Leja;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leja;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Leja;->value()Lcod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcod;->asBoolean()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final n(Ly80;)Laaf;
    .locals 2

    .line 1
    const-class p0, Lela;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lela;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lela;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lhka;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhka;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lhka;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lhka;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Llea;->d:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ly80;->n([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Laaf;->d:Laaf;

    .line 76
    .line 77
    return-object p0
.end method

.method public final o(Ly80;)Laaf;
    .locals 2

    .line 1
    const-class p0, Lkia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkia;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lkia;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lhka;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhka;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lhka;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lhka;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Llea;->c:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ly80;->n([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Laaf;->d:Laaf;

    .line 76
    .line 77
    return-object p0
.end method

.method public final p(Lq80;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lhja;

    .line 2
    .line 3
    iget-object p1, p1, Lq80;->j:Lha0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lha0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhja;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lhja;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final q(Ly80;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lyka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyka;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lyka;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lzka$a;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final r(Lo80;)Lagd;
    .locals 3

    .line 1
    const-class p0, Llia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llia;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Llia;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lyfd;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Llia;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lagd;

    .line 29
    .line 30
    invoke-interface {p0}, Llia;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0}, Llia;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Llia;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p1, v1, v2, p0}, Lagd;-><init>(Laaf;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llea;->a:Ltya;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltya;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Ltya;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llea;->a:Ltya;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final s(Lo80;Lagd;)Lagd;
    .locals 6

    .line 1
    const-class p0, Lmia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lagd;->f:Lagd;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lmia;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p0, p2, Lagd;->e:Z

    .line 21
    .line 22
    if-ne p0, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, Lagd;

    .line 26
    .line 27
    iget-object v1, p2, Lagd;->a:Laaf;

    .line 28
    .line 29
    iget-object v2, p2, Lagd;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, Lagd;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, Lagd;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lagd;-><init>(Laaf;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final t(Lo80;)Lgka;
    .locals 0

    .line 1
    const-class p0, Lhka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhka;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhka;->access()Lgka;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final u(Lm1c;Ly80;Lmfa;)Lbtj;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lmfa;->k()Lmfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Llea;->f0(Lm1c;Lo80;)Lyci;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Must call method with a container or reference type (got "

    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-static {p3, p1, p0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final v(Ly80;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhka;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhka;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lhka;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final w(Ly80;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lika;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lika;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lika;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lo80;)Loia;
    .locals 6

    .line 1
    const-class p0, Lpia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loia;->f:Loia;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Loia;->f:Loia;

    .line 15
    .line 16
    invoke-interface {p0}, Lpia;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    move v2, v5

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p0}, Lpia;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0}, Lpia;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p0}, Lpia;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v2, v3, v4, v5}, Loia;->a(Ljava/util/Set;ZZZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Loia;->f:Loia;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Loia;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Loia;-><init>(Ljava/util/Set;ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final y(Lo80;)Loia;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llea;->x(Lo80;)Loia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lo80;)Luia;
    .locals 5

    .line 1
    const-class p0, Lvia;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvia;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Luia;->e:Luia;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Luia;->e:Luia;

    .line 15
    .line 16
    invoke-interface {p0}, Lvia;->value()Ltia;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Lvia;->content()Ltia;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ltia;->USE_DEFAULTS:Ltia;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lvia;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-class v4, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_2
    invoke-interface {p0}, Lvia;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v3, p0

    .line 50
    :goto_0
    new-instance p0, Luia;

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v0, v3}, Luia;-><init>(Ltia;Ltia;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Luia;->a:Ltia;

    .line 56
    .line 57
    sget-object v1, Ltia;->USE_DEFAULTS:Ltia;

    .line 58
    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    const-class v0, Lyka;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lyka;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    sget-object v0, Lkea;->a:[I

    .line 72
    .line 73
    invoke-interface {p1}, Lyka;->include()Lwka;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v0, p1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq p1, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p1, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p1, Ltia;->NON_EMPTY:Ltia;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Luia;->b(Ltia;)Luia;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object p1, Ltia;->NON_DEFAULT:Ltia;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Luia;->b(Ltia;)Luia;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object p1, Ltia;->NON_NULL:Ltia;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Luia;->b(Ltia;)Luia;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    sget-object p1, Ltia;->ALWAYS:Ltia;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Luia;->b(Ltia;)Luia;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_8
    :goto_2
    return-object p0
.end method
