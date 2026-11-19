.class public Lwci;
.super Lyji;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyji;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lq80;Lozc;Lm1c;Lca0;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lozc;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Lca0;->N(Lq80;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lozc;

    .line 13
    .line 14
    iget-object p1, p1, Lozc;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lozc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lozc;

    .line 21
    .line 22
    iget-object v1, p1, Lozc;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lozc;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object p0, p1, Lozc;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lozc;

    .line 42
    .line 43
    iget-object p0, p0, Lozc;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lca0;->M(Lo80;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    check-cast p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lozc;

    .line 84
    .line 85
    iget-object v0, p1, Lozc;->a:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {p2, v0, p2}, Lr80;->h(Lm1c;Ljava/lang/Class;Lm1c;)Lq80;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1, p2, p3, p4}, Lwci;->e(Lq80;Lozc;Lm1c;Lca0;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lm1c;Ly80;Lmfa;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Lmfa;->a:Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Lo80;->h()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwci;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lozc;

    .line 41
    .line 42
    iget-object v4, v3, Lozc;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Lozc;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p1, v4, p1}, Lr80;->h(Lm1c;Ljava/lang/Class;Lm1c;)Lq80;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3, p1, v0, v2}, Lwci;->e(Lq80;Lozc;Lm1c;Lca0;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lca0;->M(Lo80;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lozc;

    .line 85
    .line 86
    iget-object v3, p2, Lozc;->a:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {p1, v3, p1}, Lr80;->h(Lm1c;Ljava/lang/Class;Lm1c;)Lq80;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p2, p1, v0, v2}, Lwci;->e(Lq80;Lozc;Lm1c;Lca0;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p0, Lozc;

    .line 97
    .line 98
    invoke-direct {p0, p3, v1}, Lozc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3, p1}, Lr80;->h(Lm1c;Ljava/lang/Class;Lm1c;)Lq80;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2, p0, p1, v0, v2}, Lwci;->e(Lq80;Lozc;Lm1c;Lca0;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    const-string p0, "Both property and base type are nulls"

    .line 119
    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final b(Lkah;Lq80;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p2, Lq80;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwci;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lozc;

    .line 31
    .line 32
    iget-object v4, v3, Lozc;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v3, Lozc;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {p1, v4, p1}, Lr80;->h(Lm1c;Ljava/lang/Class;Lm1c;)Lq80;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v3, p1, v1, v2}, Lwci;->e(Lq80;Lozc;Lm1c;Lca0;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lozc;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, v0, v3}, Lozc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0, p1, v1, v2}, Lwci;->e(Lq80;Lozc;Lm1c;Lca0;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final d()Lyji;
    .locals 2

    .line 1
    new-instance v0, Lwci;

    .line 2
    .line 3
    invoke-direct {v0}, Lyji;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwci;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :goto_0
    iput-object p0, v0, Lwci;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-object v0
.end method
