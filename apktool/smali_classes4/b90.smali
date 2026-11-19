.class public final Lb90;
.super Lnp3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Log3;

.field public final e:Z


# direct methods
.method public constructor <init>(Lca0;Log3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp3;-><init>(Lca0;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iput-object p2, p0, Lb90;->d:Log3;

    .line 8
    .line 9
    iput-boolean p3, p0, Lb90;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public static g(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-gt p0, v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final e(Latj;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb90;->f(Latj;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_1
    invoke-static {p2}, Lvg3;->j(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_8

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-static {v1}, Lb90;->g(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, Lfcc;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lfcc;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La90;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lnp3;->a:Lca0;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lw90;->b:Ls90;

    .line 44
    .line 45
    sget-object v3, Lq90;->c:Lq90;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lnp3;->b([Ljava/lang/annotation/Annotation;)Lw90;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, La90;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v3}, La90;-><init>(Latj;Ljava/lang/reflect/Method;Lw90;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v2, p0, Lb90;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v3, La90;->c:Lw90;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v2, v4}, Lnp3;->c(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, La90;->c:Lw90;

    .line 80
    .line 81
    :cond_5
    iget-object v2, v3, La90;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iput-object v1, v3, La90;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iput-object v1, v3, La90;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iput-object p1, v3, La90;->a:Latj;

    .line 111
    .line 112
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Latj;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnp3;->a:Lca0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    sget-object v0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, p2, :cond_2

    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p4, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2, v0}, Lvg3;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_6

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    array-length v0, p4

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_3

    .line 53
    .line 54
    aget-object v2, p4, v1

    .line 55
    .line 56
    invoke-static {v2}, Lb90;->g(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v3, Lfcc;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lfcc;-><init>(Ljava/lang/reflect/Method;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La90;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    new-instance v4, La90;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0, v2}, Lnp3;->b([Ljava/lang/annotation/Annotation;)Lw90;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v4, p1, v5, v2}, La90;-><init>(Latj;Ljava/lang/reflect/Method;Lw90;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, v4, La90;->c:Lw90;

    .line 95
    .line 96
    invoke-virtual {p0, v3, v2}, Lnp3;->c(Lw90;[Ljava/lang/annotation/Annotation;)Lw90;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v4, La90;->c:Lw90;

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_4
    return-void
.end method
