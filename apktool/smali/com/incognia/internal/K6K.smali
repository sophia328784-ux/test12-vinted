.class public final Lcom/incognia/internal/K6K;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/WLQ;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/n7V;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/WLQ;Lcom/incognia/internal/n7V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/K6K;->M:Lcom/incognia/internal/WLQ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/K6K;->t:Lcom/incognia/internal/n7V;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/Vo;->M:Lcom/incognia/internal/Vo;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/K6K;->Oq4:Lkotlin/Lazy;

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
    iget-object p1, p0, Lcom/incognia/internal/K6K;->t:Lcom/incognia/internal/n7V;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/incognia/internal/n7V;->Oq4:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/incognia/internal/Jr3;->M(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    iget-object v5, p1, Lcom/incognia/internal/n7V;->a1c:Lcom/incognia/internal/hbv;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Lcom/incognia/internal/hbv;->M(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/incognia/internal/L1U;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v3, v2

    .line 60
    :cond_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lcom/incognia/internal/L1U;

    .line 81
    .line 82
    iget-boolean v5, v5, Lcom/incognia/internal/L1U;->a1c:Z

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, v2

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/incognia/internal/K6K;->M:Lcom/incognia/internal/WLQ;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/incognia/internal/WLQ;->M(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    iget-object p0, p0, Lcom/incognia/internal/K6K;->Oq4:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    new-instance p1, Lcom/incognia/internal/Qyr;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcom/incognia/internal/Qyr;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/incognia/internal/gOO;

    .line 113
    .line 114
    new-instance v1, Lcom/incognia/internal/Krc;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/incognia/internal/Krc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v2, v1}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 124
    .line 125
    new-instance v0, Lkotlin/Result$Failure;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {v0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 136
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/K6K;->Oq4:Lkotlin/Lazy;

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
