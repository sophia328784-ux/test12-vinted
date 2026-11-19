.class public Lfsj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Lmfa;

.field public static final c:Lfsj;

.field public static final d:Lwrj;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;

.field public static final j:Ljava/lang/Class;

.field public static final k:Ljava/lang/Class;

.field public static final l:Ljava/lang/Class;

.field public static final m:Ljava/lang/Class;

.field public static final n:Lmsh;

.field public static final o:Lmsh;

.field public static final p:Lmsh;

.field public static final q:Lmsh;

.field public static final r:Lmsh;

.field public static final s:Lmsh;

.field public static final t:Lmsh;

.field public static final u:Lmsh;

.field public static final v:Lmsh;


# instance fields
.field public final a:Ltya;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lmfa;

    .line 3
    .line 4
    sput-object v0, Lfsj;->b:[Lmfa;

    .line 5
    .line 6
    new-instance v0, Lfsj;

    .line 7
    .line 8
    invoke-direct {v0}, Lfsj;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfsj;->c:Lfsj;

    .line 12
    .line 13
    sget-object v0, Lwrj;->g:Lwrj;

    .line 14
    .line 15
    sput-object v0, Lfsj;->d:Lwrj;

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lfsj;->e:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v1, Lfsj;->f:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v2, Ljava/lang/Comparable;

    .line 26
    .line 27
    sput-object v2, Lfsj;->g:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/Enum;

    .line 30
    .line 31
    sput-object v3, Lfsj;->h:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v4, Lkja;

    .line 34
    .line 35
    sput-object v4, Lfsj;->i:Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    sput-object v5, Lfsj;->j:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    sput-object v6, Lfsj;->k:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sput-object v7, Lfsj;->l:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    sput-object v8, Lfsj;->m:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v9, Lmsh;

    .line 54
    .line 55
    invoke-direct {v9, v5}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lfsj;->n:Lmsh;

    .line 59
    .line 60
    new-instance v5, Lmsh;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lfsj;->o:Lmsh;

    .line 66
    .line 67
    new-instance v5, Lmsh;

    .line 68
    .line 69
    invoke-direct {v5, v7}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lfsj;->p:Lmsh;

    .line 73
    .line 74
    new-instance v5, Lmsh;

    .line 75
    .line 76
    invoke-direct {v5, v8}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lfsj;->q:Lmsh;

    .line 80
    .line 81
    new-instance v5, Lmsh;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lfsj;->r:Lmsh;

    .line 87
    .line 88
    new-instance v0, Lmsh;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lfsj;->s:Lmsh;

    .line 94
    .line 95
    new-instance v0, Lmsh;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lfsj;->t:Lmsh;

    .line 101
    .line 102
    new-instance v0, Lmsh;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lfsj;->u:Lmsh;

    .line 108
    .line 109
    new-instance v0, Lmsh;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Lmsh;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lfsj;->v:Lmsh;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ltya;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltya;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfsj;->a:Ltya;

    .line 14
    .line 15
    new-instance v0, Lwsj;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwsj;-><init>(Lfsj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lmsh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lfsj;->j:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lfsj;->n:Lmsh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lfsj;->l:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lfsj;->p:Lmsh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lfsj;->m:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lfsj;->q:Lmsh;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lfsj;->k:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, v0, :cond_6

    .line 31
    .line 32
    sget-object p0, Lfsj;->o:Lmsh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Lfsj;->e:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lfsj;->r:Lmsh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Lfsj;->f:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lfsj;->s:Lmsh;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object v0, Lfsj;->i:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    sget-object p0, Lfsj;->v:Lmsh;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static e(Lmfa;Lmfa;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ldne;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldne;

    .line 7
    .line 8
    iput-object p0, p1, Ldne;->k:Lmfa;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p1, Lmfa;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lmfa;->j()Lwrj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lwrj;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lmfa;->j()Lwrj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lwrj;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lmfa;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lmfa;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lfsj;->e(Lmfa;Lmfa;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return v1
.end method

.method public static f(Lmfa;Ljava/lang/Class;)Lmfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lmfa;->i(Ljava/lang/Class;)Lmfa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Class %s not a super-type of %s"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v1
.end method

.method public static h(Lmfa;Ljava/lang/Class;)[Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmfa;->i(Ljava/lang/Class;)Lmfa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfsj;->b:[Lmfa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmfa;->j()Lwrj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lwrj;->b:[Lmfa;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;
    .locals 9

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p3, Lfsj;->d:Lwrj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v2, Lfsj;->h:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lfsj;->u:Lmsh;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Lfsj;->g:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lfsj;->t:Lmsh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    array-length v2, p2

    .line 50
    :goto_0
    if-nez v2, :cond_4

    .line 51
    .line 52
    sget-object p2, Lfsj;->d:Lwrj;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-array v3, v2, [Lmfa;

    .line 56
    .line 57
    :goto_1
    if-ge v1, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, p2, v1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4, p3}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v0, v3}, Lwrj;->c(Ljava/lang/Class;[Lmfa;)Lwrj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    instance-of v0, p2, Lmfa;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p2, Lmfa;

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget p0, Lvo0;->l:I

    .line 101
    .line 102
    iget-object p0, v3, Lmfa;->a:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v2, Lvo0;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, p3

    .line 114
    invoke-direct/range {v2 .. v8}, Lvo0;-><init>(Lmfa;Lwrj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_8
    move-object v4, p3

    .line 119
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    .line 120
    .line 121
    if-eqz p3, :cond_11

    .line 122
    .line 123
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v4, :cond_10

    .line 131
    .line 132
    iget-object v2, v4, Lwrj;->a:[Ljava/lang/String;

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    move v5, v1

    .line 136
    :goto_3
    if-ge v5, v3, :cond_a

    .line 137
    .line 138
    aget-object v6, v2, v5

    .line 139
    .line 140
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    iget-object v0, v4, Lwrj;->b:[Lmfa;

    .line 147
    .line 148
    aget-object v0, v0, v5

    .line 149
    .line 150
    instance-of v2, v0, Lz4g;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lz4g;

    .line 156
    .line 157
    iget-object v2, v2, Lz4g;->j:Lmfa;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_b
    iget-object v0, v4, Lwrj;->c:[Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    array-length v2, v0

    .line 174
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    if-ltz v2, :cond_d

    .line 177
    .line 178
    aget-object v3, v0, v2

    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    sget-object p0, Lfsj;->s:Lmsh;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_d
    iget-object v0, v4, Lwrj;->c:[Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    move v2, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_e
    array-length v2, v0

    .line 196
    :goto_5
    if-nez v2, :cond_f

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    new-array v0, v0, [Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 203
    .line 204
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 209
    .line 210
    :goto_6
    aput-object p3, v0, v2

    .line 211
    .line 212
    new-instance p3, Lwrj;

    .line 213
    .line 214
    iget-object v2, v4, Lwrj;->a:[Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v4, Lwrj;->b:[Lmfa;

    .line 217
    .line 218
    invoke-direct {p3, v2, v3, v0}, Lwrj;-><init>([Ljava/lang/String;[Lmfa;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-enter p2

    .line 222
    :try_start_0
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    aget-object p2, v0, v1

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0

    .line 238
    :cond_10
    const-string p0, "Null `bindings` passed (type variable \""

    .line 239
    .line 240
    const-string p1, "\")"

    .line 241
    .line 242
    invoke-static {p0, p3, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_11
    instance-of p3, p2, Ljava/lang/reflect/WildcardType;

    .line 251
    .line 252
    if-eqz p3, :cond_12

    .line 253
    .line 254
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    aget-object p2, p2, v1

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2, v4}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p3, "Unrecognized Type: "

    .line 272
    .line 273
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-nez p2, :cond_13

    .line 277
    .line 278
    const-string p2, "[null]"

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;
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
    invoke-static {v2}, Lfsj;->a(Ljava/lang/Class;)Lmsh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v3}, Lwrj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v4, v3, Lwrj;->b:[Lmfa;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    move v6, v10

    .line 30
    :goto_0
    if-ge v6, v5, :cond_3

    .line 31
    .line 32
    aget-object v7, v4, v6

    .line 33
    .line 34
    instance-of v7, v7, Lxb9;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v5, Lurj;

    .line 44
    .line 45
    iget v6, v3, Lwrj;->d:I

    .line 46
    .line 47
    invoke-direct {v5, v2, v4, v6}, Lurj;-><init>(Ljava/lang/Class;[Lmfa;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object v12, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move-object v12, v2

    .line 53
    :goto_3
    iget-object v13, v0, Lfsj;->a:Ltya;

    .line 54
    .line 55
    if-nez v12, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    iget-object v4, v13, Ltya;->c:Lg5f;

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Lg5f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lmfa;

    .line 66
    .line 67
    :goto_4
    if-eqz v4, :cond_6

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_6
    sget-object v14, Lfsj;->d:Lwrj;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    new-instance v1, Lug3;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lug3;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v1

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    iget-object v5, v1, Lug3;->b:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne v5, v2, :cond_8

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    iget-object v5, v1, Lug3;->a:Lug3;

    .line 88
    .line 89
    :goto_5
    if-eqz v5, :cond_a

    .line 90
    .line 91
    iget-object v6, v5, Lug3;->b:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne v6, v2, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    iget-object v5, v5, Lug3;->a:Lug3;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    const/4 v5, 0x0

    .line 100
    :goto_6
    if-eqz v5, :cond_c

    .line 101
    .line 102
    new-instance v0, Lz4g;

    .line 103
    .line 104
    invoke-direct {v0, v2, v14}, Lz4g;-><init>(Ljava/lang/Class;Lwrj;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, Lug3;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v5, Lug3;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_c
    new-instance v5, Lug3;

    .line 123
    .line 124
    invoke-direct {v5, v1, v2}, Lug3;-><init>(Lug3;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    move-object v15, v5

    .line 128
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v15, v1, v3}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v0, Lvo0;->l:I

    .line 144
    .line 145
    iget-object v0, v1, Lmfa;->a:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v3, v0

    .line 152
    new-instance v0, Lvo0;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lvo0;-><init>(Lmfa;Lwrj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    move v11, v7

    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    goto/16 :goto_19

    .line 166
    .line 167
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0, v15, v2, v3}, Lfsj;->d(Lug3;Ljava/lang/Class;Lwrj;)[Lmfa;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    sget-object v1, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_f
    invoke-virtual {v0, v15, v1, v3}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_8
    invoke-virtual {v0, v15, v2, v3}, Lfsj;->d(Lug3;Ljava/lang/Class;Lwrj;)[Lmfa;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_9
    sget-object v5, Lfsj;->r:Lmsh;

    .line 198
    .line 199
    const-class v6, Ljava/util/Properties;

    .line 200
    .line 201
    if-ne v2, v6, :cond_10

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    new-instance v0, Lc0c;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    move-object v10, v3

    .line 215
    move-object v3, v1

    .line 216
    move-object v1, v2

    .line 217
    move-object v2, v10

    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    invoke-direct/range {v0 .. v9}, Lc0c;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object/from16 v1, v19

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_10
    move-object v10, v4

    .line 234
    move-object v4, v0

    .line 235
    move-object v0, v10

    .line 236
    move-object v10, v3

    .line 237
    move-object v3, v1

    .line 238
    move-object v1, v10

    .line 239
    move-object v10, v6

    .line 240
    move v11, v7

    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {v3, v2, v1, v3, v4}, Lmfa;->x(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)Lmfa;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_11
    :goto_a
    if-nez v0, :cond_27

    .line 250
    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    move-object v14, v1

    .line 255
    :goto_b
    const-class v0, Ljava/util/Map;

    .line 256
    .line 257
    sget-object v6, Lfsj;->s:Lmsh;

    .line 258
    .line 259
    if-ne v2, v0, :cond_17

    .line 260
    .line 261
    if-ne v2, v10, :cond_13

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    goto :goto_d

    .line 265
    :cond_13
    invoke-virtual {v14}, Lwrj;->g()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_16

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    if-eq v5, v6, :cond_15

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-static {v2}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v5, v11, :cond_14

    .line 289
    .line 290
    const-string v3, ""

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_14
    const-string v3, "s"

    .line 294
    .line 295
    :goto_c
    filled-new-array {v1, v2, v3, v14}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    .line 300
    .line 301
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_15
    const/4 v5, 0x0

    .line 310
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v5, v6

    .line 315
    check-cast v5, Lmfa;

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lmfa;

    .line 322
    .line 323
    move-object v6, v0

    .line 324
    goto :goto_d

    .line 325
    :cond_16
    move-object v5, v6

    .line 326
    :goto_d
    new-instance v0, Lc0c;

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v10, v1

    .line 332
    move-object v1, v2

    .line 333
    move-object v2, v14

    .line 334
    invoke-direct/range {v0 .. v9}, Lc0c;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    :goto_e
    const/4 v9, 0x0

    .line 338
    goto/16 :goto_16

    .line 339
    .line 340
    :cond_17
    move-object v10, v1

    .line 341
    move-object v1, v2

    .line 342
    move-object v2, v14

    .line 343
    const-class v0, Ljava/util/Collection;

    .line 344
    .line 345
    const-string v5, ": cannot determine type parameters"

    .line 346
    .line 347
    if-ne v1, v0, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v2}, Lwrj;->g()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_18

    .line 358
    .line 359
    :goto_f
    move-object v5, v6

    .line 360
    goto :goto_10

    .line 361
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ne v6, v11, :cond_19

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Lmfa;

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :goto_10
    new-instance v0, Lap3;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-direct/range {v0 .. v8}, Lap3;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Strange Collection type "

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, v5}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v18

    .line 400
    :cond_1a
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    .line 402
    if-ne v1, v0, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v2}, Lwrj;->g()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1b

    .line 413
    .line 414
    :goto_11
    move-object v5, v6

    .line 415
    goto :goto_12

    .line 416
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-ne v6, v11, :cond_1c

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v6, v0

    .line 428
    check-cast v6, Lmfa;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :goto_12
    new-instance v0, Lhsf;

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-direct/range {v0 .. v9}, Lhsf;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "Strange Reference type "

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0, v5}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v18

    .line 456
    :cond_1d
    const-class v0, Ljava/util/Iterator;

    .line 457
    .line 458
    if-eq v1, v0, :cond_22

    .line 459
    .line 460
    const-class v0, Ljava/util/stream/Stream;

    .line 461
    .line 462
    if-ne v1, v0, :cond_1e

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_1e
    const-class v0, Ljava/util/stream/BaseStream;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_21

    .line 472
    .line 473
    const-class v0, Ljava/util/stream/DoubleStream;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    new-instance v0, Lkda;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    sget-object v5, Lfsj;->o:Lmsh;

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-direct/range {v0 .. v8}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_1f
    const-class v0, Ljava/util/stream/IntStream;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    new-instance v0, Lkda;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    sget-object v5, Lfsj;->p:Lmsh;

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-direct/range {v0 .. v8}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_20
    const-class v0, Ljava/util/stream/LongStream;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_21

    .line 520
    .line 521
    new-instance v0, Lkda;

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    sget-object v5, Lfsj;->q:Lmsh;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct/range {v0 .. v8}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_21
    move-object/from16 v1, p2

    .line 536
    .line 537
    move-object/from16 v0, v18

    .line 538
    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_22
    :goto_13
    invoke-virtual {v2}, Lwrj;->g()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_23

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    :goto_14
    move-object v5, v6

    .line 553
    goto :goto_15

    .line 554
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-ne v1, v11, :cond_26

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v6, v0

    .line 566
    check-cast v6, Lmfa;

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :goto_15
    new-instance v0, Lkda;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    invoke-direct/range {v0 .. v8}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 577
    .line 578
    .line 579
    :goto_16
    if-nez v0, :cond_27

    .line 580
    .line 581
    array-length v0, v4

    .line 582
    :goto_17
    if-ge v9, v0, :cond_25

    .line 583
    .line 584
    aget-object v2, v4, v9

    .line 585
    .line 586
    invoke-virtual {v2, v1, v10, v3, v4}, Lmfa;->x(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)Lmfa;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_24

    .line 591
    .line 592
    move-object v0, v2

    .line 593
    goto :goto_18

    .line 594
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_25
    move-object/from16 v0, v18

    .line 598
    .line 599
    :goto_18
    if-nez v0, :cond_27

    .line 600
    .line 601
    new-instance v0, Lmsh;

    .line 602
    .line 603
    invoke-direct {v0, v1, v10, v3, v4}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)V

    .line 604
    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_26
    move-object/from16 v1, p2

    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v2, "Strange Iteration type "

    .line 612
    .line 613
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0, v5}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v18

    .line 624
    :cond_27
    :goto_19
    iget-object v1, v15, Lug3;->c:Ljava/util/ArrayList;

    .line 625
    .line 626
    if-eqz v1, :cond_29

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_29

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lz4g;

    .line 643
    .line 644
    iget-object v3, v2, Lz4g;->j:Lmfa;

    .line 645
    .line 646
    if-nez v3, :cond_28

    .line 647
    .line 648
    iput-object v0, v2, Lz4g;->j:Lmfa;

    .line 649
    .line 650
    goto :goto_1a

    .line 651
    :cond_28
    iget-object v1, v2, Lz4g;->j:Lmfa;

    .line 652
    .line 653
    const-string v2, ", new = "

    .line 654
    .line 655
    const-string v3, "Trying to re-set self reference; old value = "

    .line 656
    .line 657
    invoke-static {v3, v1, v2, v0}, Lvke;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v18

    .line 661
    :cond_29
    if-eqz v12, :cond_2a

    .line 662
    .line 663
    invoke-virtual {v0}, Lmfa;->r()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_2a

    .line 668
    .line 669
    iget-object v1, v13, Ltya;->c:Lg5f;

    .line 670
    .line 671
    invoke-virtual {v1, v12, v0, v11}, Lg5f;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_2a
    return-object v0
.end method

.method public final d(Lug3;Ljava/lang/Class;Lwrj;)[Lmfa;
    .locals 4

    .line 1
    sget-object v0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    new-array v1, v0, [Lmfa;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3, p3}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_1
    sget-object p0, Lfsj;->b:[Lmfa;

    .line 32
    .line 33
    return-object p0
.end method

.method public final g(Lmfa;Ljava/lang/Class;Z)Lmfa;
    .locals 23

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
    iget-object v3, v1, Lmfa;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lfsj;->d:Lwrj;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v6, v2, v5}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_16

    .line 30
    .line 31
    invoke-virtual {v1}, Lmfa;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    instance-of v7, v1, Lc0c;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    const-class v7, Ljava/util/HashMap;

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    const-class v7, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    const-class v7, Ljava/util/EnumMap;

    .line 50
    .line 51
    if-eq v2, v7, :cond_2

    .line 52
    .line 53
    const-class v7, Ljava/util/TreeMap;

    .line 54
    .line 55
    if-ne v2, v7, :cond_6

    .line 56
    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    check-cast v3, Lc0c;

    .line 59
    .line 60
    iget-object v4, v3, Lc0c;->j:Lmfa;

    .line 61
    .line 62
    iget-object v3, v3, Lc0c;->k:Lmfa;

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Lwrj;->b(Ljava/lang/Class;Lmfa;Lmfa;)Lwrj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v6, v2, v3}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    instance-of v7, v1, Lap3;

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const-class v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eq v2, v7, :cond_5

    .line 81
    .line 82
    const-class v7, Ljava/util/LinkedList;

    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    const-class v7, Ljava/util/HashSet;

    .line 87
    .line 88
    if-eq v2, v7, :cond_5

    .line 89
    .line 90
    const-class v7, Ljava/util/TreeSet;

    .line 91
    .line 92
    if-ne v2, v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v7, Ljava/util/EnumSet;

    .line 96
    .line 97
    if-ne v3, v7, :cond_6

    .line 98
    .line 99
    :goto_0
    return-object v1

    .line 100
    :cond_5
    :goto_1
    move-object v3, v1

    .line 101
    check-cast v3, Lap3;

    .line 102
    .line 103
    iget-object v3, v3, Lap3;->j:Lmfa;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lwrj;->a(Lmfa;Ljava/lang/Class;)Lwrj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v6, v2, v3}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1}, Lmfa;->j()Lwrj;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lwrj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v6, v2, v5}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    array-length v7, v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v6, v2, v5}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_8
    new-array v5, v7, [Ldne;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_2
    if-ge v9, v7, :cond_9

    .line 148
    .line 149
    new-instance v10, Ldne;

    .line 150
    .line 151
    invoke-direct {v10, v9}, Ldne;-><init>(I)V

    .line 152
    .line 153
    .line 154
    aput-object v10, v5, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-static {v2, v5}, Lwrj;->c(Ljava/lang/Class;[Lmfa;)Lwrj;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v0, v6, v2, v9}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v3}, Lmfa;->i(Ljava/lang/Class;)Lmfa;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_15

    .line 172
    .line 173
    invoke-virtual {v1}, Lmfa;->j()Lwrj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lwrj;->g()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v9}, Lmfa;->j()Lwrj;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lwrj;->g()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_3
    sget-object v13, Lfsj;->s:Lmsh;

    .line 199
    .line 200
    if-ge v12, v11, :cond_10

    .line 201
    .line 202
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lmfa;

    .line 207
    .line 208
    if-ge v12, v10, :cond_a

    .line 209
    .line 210
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lmfa;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object v15, v13

    .line 218
    :goto_4
    invoke-static {v14, v15}, Lfsj;->e(Lmfa;Lmfa;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_b

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    iget-object v8, v14, Lmfa;->a:Ljava/lang/Class;

    .line 229
    .line 230
    if-eqz v16, :cond_c

    .line 231
    .line 232
    :cond_b
    move-object/from16 v16, v6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move-object/from16 v16, v6

    .line 236
    .line 237
    if-nez v12, :cond_d

    .line 238
    .line 239
    instance-of v6, v1, Lc0c;

    .line 240
    .line 241
    if-eqz v6, :cond_d

    .line 242
    .line 243
    invoke-virtual {v15, v4}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    iget-object v6, v15, Lmfa;->a:Ljava/lang/Class;

    .line 257
    .line 258
    if-eq v8, v6, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v14, Ltrj;

    .line 278
    .line 279
    invoke-virtual {v14}, Ltrj;->G()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v15, Ltrj;

    .line 284
    .line 285
    invoke-virtual {v15}, Ltrj;->G()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    filled-new-array {v3, v4, v6, v8}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "Type parameter #%d/%d differs; can not specialize %s with %s"

    .line 294
    .line 295
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v22, v3

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    move-object/from16 v6, v16

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    move-object/from16 v16, v6

    .line 308
    .line 309
    move-object/from16 v22, v16

    .line 310
    .line 311
    :goto_6
    if-eqz v22, :cond_12

    .line 312
    .line 313
    if-eqz p3, :cond_11

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move-object v0, v1

    .line 317
    check-cast v0, Ltrj;

    .line 318
    .line 319
    invoke-virtual {v0}, Ltrj;->G()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    const-string v21, ", problem: "

    .line 328
    .line 329
    const-string v17, "Failed to specialize base type "

    .line 330
    .line 331
    const-string v19, " as "

    .line 332
    .line 333
    invoke-static/range {v17 .. v22}, Lg57;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v16

    .line 337
    :cond_12
    :goto_7
    new-array v3, v7, [Lmfa;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    :goto_8
    if-ge v8, v7, :cond_14

    .line 341
    .line 342
    aget-object v4, v5, v8

    .line 343
    .line 344
    iget-object v4, v4, Ldne;->k:Lmfa;

    .line 345
    .line 346
    if-nez v4, :cond_13

    .line 347
    .line 348
    move-object v4, v13

    .line 349
    :cond_13
    aput-object v4, v3, v8

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    invoke-static {v2, v3}, Lwrj;->c(Ljava/lang/Class;[Lmfa;)Lwrj;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v4, v16

    .line 359
    .line 360
    invoke-virtual {v0, v4, v2, v3}, Lfsj;->c(Lug3;Ljava/lang/Class;Lwrj;)Lmfa;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_9
    invoke-virtual {v0, v1}, Lmfa;->A(Lmfa;)Lmfa;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_15
    move-object v4, v6

    .line 370
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "Internal error: unable to locate supertype ("

    .line 379
    .line 380
    const-string v3, ") from resolved subtype "

    .line 381
    .line 382
    invoke-static {v2, v0, v3, v1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_16
    move-object v4, v6

    .line 391
    invoke-static {v2}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1}, Lvg3;->m(Lmfa;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "Class "

    .line 400
    .line 401
    const-string v3, " not subtype of "

    .line 402
    .line 403
    invoke-static {v2, v0, v3, v1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v4
.end method
