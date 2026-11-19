.class public final Lvn3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq3e;

    .line 30
    .line 31
    iget-object v2, v1, Lq3e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v1, Lq3e;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Lq3e;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lq3e;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lq3e;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "relative"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lvn3$c;->e:Lvn3$c$a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v4, v5, v2, v6}, Lvn3$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lvn3$c;->e:Lvn3$c$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, v5, v2, v6}, Lvn3$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lvn3$b;

    .line 119
    .line 120
    invoke-virtual {v2}, Lvn3$b;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v2}, Lvn3$b;->a()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lptk;->j(Landroid/view/View;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lvn3;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lvn3;->f:Lvn3$a;

    .line 3
    .line 4
    const-class v0, Lvn3;

    .line 5
    .line 6
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lvn3;->g:Lvn3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-static {v0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lvn3;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lvn3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lvn3;

    .line 33
    .line 34
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_3
    sput-object v0, Lvn3;->g:Lvn3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_2
    const-class v0, Lvn3;

    .line 54
    .line 55
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :try_start_5
    sget-object v2, Lvn3;->g:Lvn3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_3
    move-exception v1

    .line 68
    :try_start_6
    invoke-static {v0, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v2

    .line 76
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    throw v0
.end method
