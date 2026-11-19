.class public final Ly9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lnx7;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lx9b;

.field public final d:Ltwc;

.field public final e:Ltwc;


# direct methods
.method public constructor <init>(Lnx7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9b;->a:Lnx7;

    .line 5
    .line 6
    sget-object v0, Lqwj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object v0, p0, Ly9b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    instance-of v1, p1, Lghh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lghh;

    .line 15
    .line 16
    invoke-interface {p1}, Lghh;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lk2e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    new-instance v1, Lx9b;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1}, Lx9b;-><init>(Ly9b;Lkotlin/coroutines/CoroutineContext;Lk2e;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ly9b;->c:Lx9b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm2e;->c()Lq7a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly9b;->d:Ltwc;

    .line 44
    .line 45
    iget-object p1, v1, Lm2e;->k:Laof;

    .line 46
    .line 47
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 48
    .line 49
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzr3;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lzr3;

    .line 58
    .line 59
    sget-object v4, Lbab;->a:Lklb;

    .line 60
    .line 61
    iget-object v1, v4, Lklb;->a:Ljlb;

    .line 62
    .line 63
    iget-object v2, v4, Lklb;->b:Ljlb;

    .line 64
    .line 65
    iget-object v3, v4, Lklb;->c:Ljlb;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v0 .. v7}, Lzr3;-><init>(Ljlb;Ljlb;Ljlb;Lklb;Lklb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly9b;->e:Ltwc;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly9b;->c:Lx9b;

    .line 2
    .line 3
    iget-object v1, v0, Lm2e;->j:Lo9i;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lm2e;->h:Z

    .line 25
    .line 26
    iput p1, v0, Lm2e;->i:I

    .line 27
    .line 28
    sget-object v1, Lq2e;->a:Lq2e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Lq2e;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Accessing item index["

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x5d

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Paging"

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lm2e;->b:Lcw8;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lm2e;->d:Lm0e;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lm0e;->a(I)Lhxk$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Lcw8;->a(Lhxk;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Lm2e;->d:Lm0e;

    .line 79
    .line 80
    if-ltz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lm0e;->e()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge p1, v3, :cond_7

    .line 87
    .line 88
    iget v2, v1, Lm0e;->c:I

    .line 89
    .line 90
    sub-int v2, p1, v2

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    iget v3, v1, Lm0e;->b:I

    .line 95
    .line 96
    if-lt v2, v3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1, v2}, Lm0e;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v0, v0, Lm2e;->j:Lo9i;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Ly9b;->d:Ltwc;

    .line 123
    .line 124
    check-cast p0, Lyzh;

    .line 125
    .line 126
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lq7a;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lq7a;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string p0, "Index: "

    .line 141
    .line 142
    const-string v0, ", Size: "

    .line 143
    .line 144
    invoke-static {p1, p0, v0}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v1}, Lm0e;->e()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1, p0}, Lmuk;->h(ILjava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly9b;->d:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq7a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
