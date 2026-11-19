.class public final Lvoj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvoj$a;
    }
.end annotation


# static fields
.field public static final l:Lvoj$a;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lsbg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lchd;

.field public final i:Lehd;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvoj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvoj$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvoj;->l:Lvoj$a;

    .line 8
    .line 9
    const-string v0, "UPDATE"

    .line 10
    .line 11
    const-string v1, "DELETE"

    .line 12
    .line 13
    const-string v2, "INSERT"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvoj;->m:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lsbg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvoj;->a:Lsbg;

    .line 20
    .line 21
    iput-object p2, p0, Lvoj;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lvoj;->c:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p5, p0, Lvoj;->d:Z

    .line 26
    .line 27
    iput-object p6, p0, Lvoj;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvoj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Loqi;

    .line 38
    .line 39
    const/16 p3, 0xd

    .line 40
    .line 41
    invoke-direct {p1, p3}, Loqi;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvoj;->k:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lvoj;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    array-length p1, p4

    .line 54
    new-array p3, p1, [Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    if-ge p2, p1, :cond_2

    .line 57
    .line 58
    aget-object p5, p4, p2

    .line 59
    .line 60
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvoj;->f:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lvoj;->b:Ljava/util/Map;

    .line 79
    .line 80
    aget-object v1, p4, p2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 p6, 0x0

    .line 99
    :goto_1
    if-nez p6, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object p5, p6

    .line 103
    :goto_2
    aput-object p5, p3, p2

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-object p3, p0, Lvoj;->g:[Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Lvoj;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p5, p0, Lvoj;->f:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_3

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Lvoj;->f:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-static {p4, p3}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance p1, Lchd;

    .line 179
    .line 180
    iget-object p2, p0, Lvoj;->g:[Ljava/lang/String;

    .line 181
    .line 182
    array-length p2, p2

    .line 183
    invoke-direct {p1, p2}, Lchd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lvoj;->h:Lchd;

    .line 187
    .line 188
    new-instance p1, Lehd;

    .line 189
    .line 190
    iget-object p2, p0, Lvoj;->g:[Ljava/lang/String;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, Lehd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lvoj;->i:Lehd;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(Lcue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwoj;

    .line 7
    .line 8
    iget v1, v0, Lwoj;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwoj;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwoj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwoj;-><init>(Lvoj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwoj;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lwoj;->u:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lwoj;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lwoj;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcue;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ls2i;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ls2i;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lwoj;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lwoj;->u:I

    .line 75
    .line 76
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, v1, p0, v0}, Lcue;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lwoj;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Lwoj;->u:I

    .line 99
    .line 100
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Ltxl;->c(Lcue;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object p2

    .line 109
    :cond_5
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lapj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapj;

    .line 7
    .line 8
    iget v1, v0, Lapj;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapj;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapj;-><init>(Lvoj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapj;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lapj;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lapj;->r:Ldk3;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvoj;->a:Lsbg;

    .line 57
    .line 58
    iget-object v2, p1, Lsbg;->closeBarrier:Ldk3;

    .line 59
    .line 60
    invoke-virtual {v2}, Ldk3;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    :try_start_1
    iget-object v6, p0, Lvoj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ldk3;->b()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v0, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :try_start_2
    iget-object v6, p0, Lvoj;->k:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    invoke-virtual {v2}, Ldk3;->b()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    :try_start_3
    new-instance v6, Lmrh;

    .line 105
    .line 106
    invoke-direct {v6, p0, v3, v5}, Lmrh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lapj;->r:Ldk3;

    .line 110
    .line 111
    iput v5, v0, Lapj;->u:I

    .line 112
    .line 113
    invoke-virtual {p1, v4, v6, v0}, Lsbg;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v0, v2

    .line 121
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    iget-object v1, p0, Lvoj;->i:Lehd;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v1, v1, Lehd;->a:Lo9i;

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, [I

    .line 155
    .line 156
    array-length v6, v3

    .line 157
    new-array v7, v6, [I

    .line 158
    .line 159
    move v8, v4

    .line 160
    :goto_2
    if-ge v8, v6, :cond_9

    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    aget v9, v3, v8

    .line 173
    .line 174
    add-int/2addr v9, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    aget v9, v3, v8

    .line 177
    .line 178
    :goto_3
    aput v9, v7, v8

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-virtual {v1, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    :goto_4
    iget-object p0, p0, Lvoj;->e:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0}, Ldk3;->b()V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :goto_5
    invoke-virtual {v0}, Ldk3;->b()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 203
    .line 204
    return-object p0
.end method

.method public final c([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbpj;

    .line 7
    .line 8
    iget v1, v0, Lbpj;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpj;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbpj;-><init>(Lvoj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbpj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lbpj;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbpj;->s:[I

    .line 37
    .line 38
    iget-object p1, v0, Lbpj;->r:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvoj;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [I

    .line 66
    .line 67
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_1
    move-object p2, p3

    .line 71
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iput-object p2, v0, Lbpj;->r:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iput-object p1, v0, Lbpj;->s:[I

    .line 76
    .line 77
    iput v3, v0, Lbpj;->v:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lvoj;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, p1

    .line 87
    :goto_1
    check-cast p4, Ljava/util/Set;

    .line 88
    .line 89
    array-length p1, p0

    .line 90
    const/4 p2, 0x0

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    check-cast p4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    array-length p1, p0

    .line 105
    move v0, p2

    .line 106
    :goto_2
    if-ge v0, p1, :cond_4

    .line 107
    .line 108
    aget v1, p0, v0

    .line 109
    .line 110
    new-instance v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lvoj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvoj;->a:Lsbg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsbg;->getCoroutineScope()Lxc4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lrj4;

    .line 27
    .line 28
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lrj4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lr93;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p2, v3, v2}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static {p1, v0, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lskj;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcpj;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcpj;

    .line 15
    .line 16
    iget v5, v4, Lcpj;->z:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcpj;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcpj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcpj;-><init>(Lvoj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcpj;->x:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcpj;->z:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lcpj;->w:I

    .line 48
    .line 49
    iget v2, v4, Lcpj;->v:I

    .line 50
    .line 51
    iget v6, v4, Lcpj;->u:I

    .line 52
    .line 53
    iget-object v9, v4, Lcpj;->t:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v4, Lcpj;->s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v4, Lcpj;->r:Lcue;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move/from16 p3, v8

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget v1, v4, Lcpj;->u:I

    .line 74
    .line 75
    iget-object v2, v4, Lcpj;->r:Lcue;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    move v2, v1

    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    .line 93
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ", 0)"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v1, v4, Lcpj;->r:Lcue;

    .line 109
    .line 110
    iput v2, v4, Lcpj;->u:I

    .line 111
    .line 112
    iput v8, v4, Lcpj;->z:I

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Ltxl;->c(Lcue;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    iget-object v3, v0, Lvoj;->g:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    sget-object v6, Lvoj;->m:[Ljava/lang/String;

    .line 126
    .line 127
    array-length v9, v6

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v11, v1

    .line 130
    move v1, v9

    .line 131
    move-object v9, v6

    .line 132
    move v6, v2

    .line 133
    move v2, v10

    .line 134
    move-object v10, v3

    .line 135
    :goto_2
    if-ge v2, v1, :cond_7

    .line 136
    .line 137
    aget-object v3, v9, v2

    .line 138
    .line 139
    iget-boolean v12, v0, Lvoj;->d:Z

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    const-string v12, "TEMP"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string v12, ""

    .line 147
    .line 148
    :goto_3
    sget-object v13, Lvoj;->l:Lvoj$a;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v13, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v14, "room_table_modification_trigger_"

    .line 156
    .line 157
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v14, 0x5f

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 176
    .line 177
    const-string v15, "` AFTER "

    .line 178
    .line 179
    move/from16 p3, v8

    .line 180
    .line 181
    const-string v8, "CREATE "

    .line 182
    .line 183
    invoke-static {v8, v12, v14, v13, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v12, " ON `"

    .line 188
    .line 189
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 190
    .line 191
    invoke-static {v8, v3, v12, v10, v13}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v3, " AND invalidated = 0; END"

    .line 195
    .line 196
    invoke-static {v3, v6, v8}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v11, v4, Lcpj;->r:Lcue;

    .line 201
    .line 202
    iput-object v10, v4, Lcpj;->s:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v9, v4, Lcpj;->t:[Ljava/lang/String;

    .line 205
    .line 206
    iput v6, v4, Lcpj;->u:I

    .line 207
    .line 208
    iput v2, v4, Lcpj;->v:I

    .line 209
    .line 210
    iput v1, v4, Lcpj;->w:I

    .line 211
    .line 212
    iput v7, v4, Lcpj;->z:I

    .line 213
    .line 214
    invoke-static {v11, v3, v4}, Ltxl;->c(Lcue;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v5, :cond_6

    .line 219
    .line 220
    :goto_4
    return-object v5

    .line 221
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move/from16 v8, p3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method

.method public final f(Lskj;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldpj;

    .line 7
    .line 8
    iget v1, v0, Ldpj;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldpj;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldpj;-><init>(Lvoj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldpj;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldpj;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Ldpj;->v:I

    .line 37
    .line 38
    iget p1, v0, Ldpj;->u:I

    .line 39
    .line 40
    iget-object p2, v0, Ldpj;->t:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Ldpj;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Ldpj;->r:Lcue;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lvoj;->g:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    sget-object p2, Lvoj;->m:[Ljava/lang/String;

    .line 67
    .line 68
    array-length p3, p2

    .line 69
    const/4 v2, 0x0

    .line 70
    move v7, v2

    .line 71
    move-object v2, p0

    .line 72
    move p0, p3

    .line 73
    move-object p3, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, v7

    .line 76
    :goto_1
    if-ge p1, p0, :cond_4

    .line 77
    .line 78
    aget-object v4, p3, p1

    .line 79
    .line 80
    sget-object v5, Lvoj;->l:Lvoj$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "room_table_modification_trigger_"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 108
    .line 109
    const/16 v6, 0x60

    .line 110
    .line 111
    invoke-static {v5, v4, v6}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object p2, v0, Ldpj;->r:Lcue;

    .line 116
    .line 117
    iput-object v2, v0, Ldpj;->s:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, Ldpj;->t:[Ljava/lang/String;

    .line 120
    .line 121
    iput p1, v0, Ldpj;->u:I

    .line 122
    .line 123
    iput p0, v0, Ldpj;->v:I

    .line 124
    .line 125
    iput v3, v0, Ldpj;->y:I

    .line 126
    .line 127
    invoke-static {p2, v4, v0}, Ltxl;->c(Lcue;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lepj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lepj;

    .line 7
    .line 8
    iget v1, v0, Lepj;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lepj;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lepj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lepj;-><init>(Lvoj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lepj;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lepj;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lepj;->r:Ldk3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvoj;->a:Lsbg;

    .line 55
    .line 56
    iget-object v2, p1, Lsbg;->closeBarrier:Ldk3;

    .line 57
    .line 58
    invoke-virtual {v2}, Ldk3;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    :try_start_1
    new-instance v5, Lhpj;

    .line 65
    .line 66
    invoke-direct {v5, p0, v3}, Lhpj;-><init>(Lvoj;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lepj;->r:Ldk3;

    .line 70
    .line 71
    iput v4, v0, Lepj;->u:I

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0, v5, v0}, Lsbg;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Ldk3;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p0, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Ldk3;->b()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public final h([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lvoj;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    :goto_2
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    aget-object v3, p1, v2

    .line 65
    .line 66
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lvoj;->f:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aput v3, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string p0, "There is no table with name "

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
