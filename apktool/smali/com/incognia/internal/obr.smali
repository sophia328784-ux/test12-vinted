.class public final Lcom/incognia/internal/obr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/FW;

.field public final Oq4:Lcom/incognia/internal/v;

.field public final a1c:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/cP;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/FW;Lcom/incognia/internal/cP;Lcom/incognia/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/obr;->M:Lcom/incognia/internal/FW;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/obr;->t:Lcom/incognia/internal/cP;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/obr;->Oq4:Lcom/incognia/internal/v;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/YPg;->M:Lcom/incognia/internal/YPg;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/incognia/internal/obr;->a1c:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 5

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/obr;->t:Lcom/incognia/internal/cP;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/incognia/internal/cP;->M()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/incognia/internal/obr;->t:Lcom/incognia/internal/cP;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/incognia/internal/cP;->t()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/incognia/internal/obr;->t:Lcom/incognia/internal/cP;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/incognia/internal/cP;->M:Lcom/incognia/internal/oO;

    .line 22
    .line 23
    sget-object v2, Lcom/incognia/internal/cP;->fC:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lcom/incognia/internal/cP;->P:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lcom/incognia/internal/cP;->M:Lcom/incognia/internal/oO;

    .line 36
    .line 37
    sget-object v2, Lcom/incognia/internal/cP;->a1c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/incognia/internal/obr;->Oq4:Lcom/incognia/internal/v;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/incognia/internal/v;->M()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/incognia/internal/obr;->M:Lcom/incognia/internal/FW;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_1
    sget-object v2, Lcom/incognia/internal/cDv;->M:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/incognia/internal/FW;->fep(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object p1, v1

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 108
    .line 109
    new-instance v0, Lkotlin/Result$Failure;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_2
    nop

    .line 116
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v1, p1

    .line 122
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/incognia/internal/obr;->a1c:Lkotlin/Lazy;

    .line 125
    .line 126
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lcom/incognia/internal/SqQ;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lcom/incognia/internal/SqQ;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/incognia/internal/gOO;

    .line 138
    .line 139
    new-instance v2, Lcom/incognia/internal/pXS;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lcom/incognia/internal/pXS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v1, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    sget p1, Lkotlin/Result;->b:I

    .line 149
    .line 150
    new-instance v0, Lkotlin/Result$Failure;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 161
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/obr;->a1c:Lkotlin/Lazy;

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
