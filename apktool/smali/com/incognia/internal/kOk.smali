.class public final Lcom/incognia/internal/kOk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/n7V;

.field public final Oq4:Lkotlin/Lazy;

.field public a1c:Ljava/util/Set;

.field public rR5:Ljava/util/Set;

.field public final t:Lcom/incognia/internal/pji;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/n7V;Lcom/incognia/internal/pji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/kOk;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/kOk;->t:Lcom/incognia/internal/pji;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/fzv;->M:Lcom/incognia/internal/fzv;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/kOk;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 6

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/kOk;->t:Lcom/incognia/internal/pji;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/incognia/internal/pji;->M:Lcom/incognia/internal/oO;

    .line 6
    .line 7
    sget-object v1, Lcom/incognia/internal/pji;->t:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/incognia/internal/pji;->rR5:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/incognia/internal/pji;->M:Lcom/incognia/internal/oO;

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/pji;->a1c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/incognia/internal/kOk;->a1c:Ljava/util/Set;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/incognia/internal/kOk;->t:Lcom/incognia/internal/pji;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/incognia/internal/pji;->M:Lcom/incognia/internal/oO;

    .line 49
    .line 50
    sget-object v2, Lcom/incognia/internal/pji;->Oq4:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v4, Lcom/incognia/internal/pji;->I:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/incognia/internal/pji;->M:Lcom/incognia/internal/oO;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v0, p0, Lcom/incognia/internal/kOk;->rR5:Ljava/util/Set;

    .line 82
    .line 83
    new-instance p1, Lcom/incognia/internal/Hrw;

    .line 84
    .line 85
    sget-object v0, Lcom/incognia/internal/pi8;->h2:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lcom/incognia/internal/Ay;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/incognia/internal/kOk;->rR5:Ljava/util/Set;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :catchall_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/incognia/internal/kOk;->Oq4()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v1, v3, p0}, Lcom/incognia/internal/Ay;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/Hrw;-><init>(Ljava/lang/String;Lcom/incognia/internal/Ay;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 141
    .line 142
    new-instance p1, Lkotlin/Result$Failure;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 153
    const/4 p0, 0x1

    return p0
.end method

.method public final Oq4()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/kOk;->M:Lcom/incognia/internal/n7V;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/incognia/internal/kOk;->a1c:Ljava/util/Set;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {p0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v2

    .line 65
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    return-object v2
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/kOk;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
