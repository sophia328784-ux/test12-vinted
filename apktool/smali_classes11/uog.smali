.class public final Luog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Legf;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lxsj;

.field public final e:Lota;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Ljava/lang/ThreadLocal;

.field public i:Z


# direct methods
.method public constructor <init>(Legf;Ljava/lang/String;ZLxsj;Lota;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luog;->a:Legf;

    .line 14
    .line 15
    iput-object p2, p0, Luog;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Luog;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Luog;->d:Lxsj;

    .line 20
    .line 21
    iput-object p5, p0, Luog;->e:Lota;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luog;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Luog;->g:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Legf;Ljava/lang/String;ZLxsj;Lota;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Luog;-><init>(Legf;Ljava/lang/String;ZLxsj;Lota;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lj4e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p3, p2, p1}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luog;->e:Lota;

    .line 2
    .line 3
    iget-object v1, v0, Lota;->a:Llo6;

    .line 4
    .line 5
    iget-object v0, v0, Lota;->a:Llo6;

    .line 6
    .line 7
    sget-object v2, Lleb;->DEBUG:Lleb;

    .line 8
    .line 9
    iget-object v1, v1, Lhpb;->a:Lleb;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, " with qualifier \'"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v3, p0, Luog;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, " - scope:\'"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Luog;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p3}, Lwna;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Luog;->d(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lkotlin/time/TimedValue;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, v1, v2, p2}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lwna;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 95
    .line 96
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 97
    .line 98
    iget-wide p2, p1, Lkotlin/time/TimedValue;->b:J

    .line 99
    .line 100
    invoke-static {p2, p3, p0}, Lkotlin/time/Duration;->o(JLkotlin/time/DurationUnit;)J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lkotlin/time/TimedValue;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Luog;->d(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final c(Lj4g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luog;->e:Lota;

    .line 2
    .line 3
    iget-object v0, v0, Lota;->b:Lfi4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Lfi4;->a(Luog;Lj4g;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lj4g;->d:Legf;

    .line 16
    .line 17
    const/16 v0, 0x27

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " and qualifier \'"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    :goto_0
    new-instance v1, Lorg/koin/core/error/NoDefinitionFoundException;

    .line 42
    .line 43
    iget-object p1, p1, Lj4g;->c:Lkotlin/reflect/KClass;

    .line 44
    .line 45
    invoke-static {p1}, Lwna;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "No definition found for type \'"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ". Check your Modules configuration and add missing type and/or qualifier!"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Lorg/koin/core/error/NoDefinitionFoundException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    return-object p0
.end method

.method public final d(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Luog;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v1, Lj4g;

    .line 6
    .line 7
    iget-object v0, p0, Luog;->e:Lota;

    .line 8
    .line 9
    iget-object v2, v0, Lota;->a:Llo6;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lj4g;-><init>(Lhpb;Luog;Lkotlin/reflect/KClass;Legf;Lj4e;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "| << parameters"

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Luog;->c(Lj4g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p1, v0, Lota;->a:Llo6;

    .line 28
    .line 29
    sget-object p2, Lleb;->DEBUG:Lleb;

    .line 30
    .line 31
    iget-object p3, p1, Lhpb;->a:Lleb;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-gtz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lj4e;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, v3, Luog;->h:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lkotlin/collections/ArrayDeque;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p3, Lkotlin/collections/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Luog;->h:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v3, v1}, Luog;->c(Lj4g;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p0}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object p0, v3, Luog;->h:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v2, v3, Luog;->h:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    :cond_5
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lleb;->DEBUG:Lleb;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    iget-object p0, v3, Luog;->h:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object v2, v3, Luog;->h:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    :cond_7
    throw p2

    .line 134
    :cond_8
    move-object v3, p0

    .line 135
    new-instance p0, Lorg/koin/core/error/ClosedScopeException;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p2, "Scope \'"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v3, Luog;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string p3, "\' is closed"

    .line 147
    .line 148
    invoke-static {p1, p2, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luog;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\']"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
