.class public final Lgpg;
.super Lfq9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Luo1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfq9;-><init>(Luo1;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lgpg;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgpg;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luo1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lgpg;-><init>(Luo1;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpg;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj4g;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    iget-object v1, p1, Lj4g;->b:Luog;

    .line 4
    .line 5
    iget-object v2, v1, Luog;->a:Legf;

    .line 6
    .line 7
    iget-object v3, p0, Lfq9;->a:Luo1;

    .line 8
    .line 9
    iget-object v4, v3, Luo1;->a:Legf;

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lj4g;->g:Lxsj;

    .line 18
    .line 19
    iget-object v4, v3, Luo1;->a:Legf;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Wrong Scope qualifier: trying to open instance for "

    .line 31
    .line 32
    iget-object v1, v1, Luog;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object v2, Lxta;->a:Lxta;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v2, p0, Lgpg;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v4, p1, Lj4g;->b:Luog;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, Luog;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-boolean v2, p0, Lgpg;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lgpg;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v4, p1, Lj4g;->b:Luog;

    .line 90
    .line 91
    iget-object v4, v4, Luog;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lfq9;->a(Lj4g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    iget-object p0, p0, Lgpg;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object p1, v1, Luog;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lorg/koin/core/error/MissingScopeValueException;

    .line 115
    .line 116
    const-string p1, "Factory.get -Scoped instance not found for "

    .line 117
    .line 118
    iget-object v1, v1, Luog;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lorg/koin/core/error/MissingScopeValueException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    .line 144
    throw p1
.end method
