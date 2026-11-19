.class public final Lspl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Li0m;
.implements Lhb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lupl;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ltul;

.field public final e:Lhpm;


# direct methods
.method public constructor <init>(Lpo5;Lzsa;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p2, "Native"

    .line 8
    .line 9
    iput-object p2, p0, Lspl;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lupl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lqo5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqo5;->b()Lis;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    invoke-direct {v0, v2}, Lupl;-><init>(Lis;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lspl;->b:Lupl;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lspl;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance v0, Ltul;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ltul;-><init>(Lpo5;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lspl;->d:Ltul;

    .line 43
    .line 44
    new-instance v2, Lhpm;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lhpm;-><init>(Lpo5;Ltul;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lspl;->e:Lhpm;

    .line 50
    .line 51
    new-instance v2, Lcql;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p1, Lqo5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_1
    invoke-direct {v2, p0, p1}, Lcql;-><init>(Lspl;Lis;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, p2}, Ltul;->f(Li0m;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ld5l;

    .line 75
    .line 76
    sget-object v8, Lmo6;->a:Lmo6;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    const-string v4, "handshake"

    .line 86
    .line 87
    const-string v5, "Native"

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Ld5l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p0}, Ltul;->h(Ld5l;Li0m;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lr5f;->a:Lr5f;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p1, Lr5f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p1, Lr5f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {}, Liq;->c()Lzli;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lwz5;->a:Lwz5;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p2, Lvz5;->a:Laj5;

    .line 126
    .line 127
    sget-object p2, Ltwb;->a:Lrwb;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lq5f;

    .line 138
    .line 139
    invoke-direct {p2, p0, v1}, Lq5f;-><init>(Lr5f;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x3

    .line 143
    invoke-static {p1, v1, v1, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public synthetic constructor <init>(Lpo5;Lzsa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 147
    new-instance p2, Lata;

    invoke-direct {p2, p1}, Lata;-><init>(Lpo5;)V

    .line 148
    :cond_0
    invoke-direct {p0, p1, p2}, Lspl;-><init>(Lpo5;Lzsa;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Lspl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ld5l;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ld5l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Ld5l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lspl;->b:Lupl;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v4, Lupl;->a:Lis;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v5, Lyq;->MESSAGE_TO_NATIVE_RECEIVED:Lyq;

    .line 22
    .line 23
    invoke-static {v5}, Ltq;->a(Lyq;)Lgr$b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v1}, Las;->a(Lgr$b;Ld5l;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Lro5;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lro5;->a(Lgr$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, v0, Lspl;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lkb;

    .line 54
    .line 55
    invoke-interface {v7, v3}, Lkb;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    new-instance v10, Lya;

    .line 62
    .line 63
    iget-object v11, v1, Ld5l;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v1, Ld5l;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v1, Ld5l;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v1, Ld5l;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v1, Ld5l;->e:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v6, Lib;

    .line 74
    .line 75
    iget-object v9, v1, Ld5l;->f:Llrm;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget-object v8, v9, Llrm;->a:Ll5l;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x0

    .line 83
    :goto_1
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9}, Llrm;->c()Landroid/webkit/WebView;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v9, 0x0

    .line 97
    :goto_2
    invoke-direct {v6, v8, v9}, Lib;-><init>(Ll5l;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Lya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lib;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v10, v0}, Lkb;->q(Lya;Lspl;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-nez v6, :cond_5

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "Unhandled message with action "

    .line 115
    .line 116
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v8, 0x6

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v8, v5, v0, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Native"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string v0, ", sender: "

    .line 140
    .line 141
    invoke-static {v7, v3, v0, v2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    sget-object v2, Lgr;->Companion:Lgr$c;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v2, "failedToFindHandlerForAction"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Las;->a(Lgr$b;Ld5l;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    check-cast v2, Lro5;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lro5;->a(Lgr$b;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v4, :cond_6

    .line 168
    .line 169
    sget-object v0, Lyq;->MESSAGE_TO_NATIVE_HANDLED:Lyq;

    .line 170
    .line 171
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Las;->a(Lgr$b;Ld5l;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Li7g;

    .line 179
    .line 180
    invoke-direct {v1, v6}, Li7g;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 184
    .line 185
    .line 186
    check-cast v4, Lro5;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lro5;->a(Lgr$b;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return v6
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
