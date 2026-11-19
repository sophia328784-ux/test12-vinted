.class public final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;",
        "",
        "<init>",
        "()V",
        "Dependency",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->b:Ljava/util/Map;

    .line 18
    .line 19
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

.method public static final a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FirebaseSessions"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Dependency "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " already added."

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v3, v5, v4, v5}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Dependency to "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " added."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static b(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->b(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 13
    .line 14
    const-string v3, "Subscriber "

    .line 15
    .line 16
    const-string v4, "FirebaseSessions"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " already registered."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p0, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " registered."

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->a:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->y:I

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
    iput v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;-><init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->y:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->u:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->t:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->s:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->r:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lt1c;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v6, p0

    .line 95
    move-object v4, v1

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 123
    .line 124
    new-instance v7, Lcom/google/firebase/sessions/api/a;

    .line 125
    .line 126
    invoke-direct {v7, p0}, Lcom/google/firebase/sessions/api/a;-><init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v4

    .line 130
    check-cast p0, Ljava/util/Map;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->r:Ljava/util/Map;

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    check-cast v8, Ljava/util/Iterator;

    .line 136
    .line 137
    iput-object v8, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->s:Ljava/util/Iterator;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->t:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 140
    .line 141
    iput-object p0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->u:Ljava/util/Map;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->v:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->y:I

    .line 146
    .line 147
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    new-instance v8, Luz4;

    .line 150
    .line 151
    invoke-direct {v8, v7, v2, v3}, Luz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, p1, :cond_3

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    move-object v7, v4

    .line 162
    :goto_2
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->b(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v4, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string p0, "Subscriber "

    .line 184
    .line 185
    const-string p1, " has not been registered."

    .line 186
    .line 187
    invoke-static {v5, p1, p0}, Lrq3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_5
    return-object v4
.end method
