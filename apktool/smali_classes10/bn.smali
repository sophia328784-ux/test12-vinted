.class public final Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laj3;


# static fields
.field public static final a:Lbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn;->a:Lbn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb29;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsme;

    .line 7
    .line 8
    const-string v0, "ObservableContent"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lsme;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lb29;->d:Lt49;

    .line 14
    .line 15
    sget-object v0, Lt49;->f:Lt49$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lt49;->j:Lsme;

    .line 21
    .line 22
    iget-object v1, p1, Lpme;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lpme;->e(Lsme;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lpme;->c(Lsme;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v2, v4, :cond_8

    .line 41
    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Ldp3;->g(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gt v4, v5, :cond_7

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v6, Ldje;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v6, Ldje;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v3

    .line 62
    :goto_1
    if-eqz v6, :cond_7

    .line 63
    .line 64
    iget-object v6, v6, Ldje;->b:Ltme;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    instance-of v7, v6, Ltme$a;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v6, Ltme$a;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v3

    .line 77
    :goto_2
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-object v6, v6, Ltme$a;->a:Lsme;

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-eq v6, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :cond_6
    :goto_3
    if-eq v4, v5, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    new-instance v4, Ldje;

    .line 96
    .line 97
    new-instance v5, Ltme$a;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Ltme$a;-><init>(Lsme;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, p0, v5}, Ldje;-><init>(Lsme;Ltme;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    new-instance v0, Lan;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p2, v3, v1}, Lan;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "Phase "

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " was not registered for this pipeline"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
