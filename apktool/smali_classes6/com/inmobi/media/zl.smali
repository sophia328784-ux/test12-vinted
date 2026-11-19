.class public abstract Lcom/inmobi/media/zl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Luj4;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld57;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Liq;->c()Lzli;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/zl;->a:Luj4;

    .line 26
    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "com\\.inmobi\\.(adquality|ads|commons|compliance|constants|logging|media|sdk|signals|unification|unifiedId)"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/inmobi/media/zl;->b:Lkotlin/text/Regex;

    .line 35
    .line 36
    const-class v0, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/inmobi/media/zl;->c:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "AppExitEvent"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_0
    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string p0, "stack"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Did not append stackTrace to avoid potential ANR because of the large size of the stack trace"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/inmobi/media/zl;->b([Ljava/lang/StackTraceElement;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getMaxLengthOfStackTrace()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v6, v3

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v6, :cond_1

    .line 58
    .line 59
    aget-object v8, v3, v7

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v0

    .line 84
    :goto_1
    const-string v5, "name"

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v5, "message"

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v5, "stack"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    const-string v3, "thread"

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v2, v4, v5, v6}, Lcom/inmobi/media/W9;->a(Lorg/json/JSONObject;ZJ)V

    .line 127
    .line 128
    .line 129
    instance-of p0, p1, Ljava/lang/OutOfMemoryError;

    .line 130
    .line 131
    invoke-static {v2, p0, v4, v5, v6}, Lcom/inmobi/media/pf;->a(Lorg/json/JSONObject;ZZJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_1
    return-object v1

    .line 143
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    const-string v0, "Blocked"

    const-string v1, "MainThreadBlocked"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "stack"

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    .line 159
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 162
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v0, Lcom/inmobi/media/zl;->a:Luj4;

    new-instance v1, Lcom/inmobi/media/vl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/vl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 180
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/X9;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    instance-of v0, p0, Lcom/inmobi/media/X4;

    if-eqz v0, :cond_1

    .line 165
    check-cast p0, Lcom/inmobi/media/X4;

    .line 166
    iget-object p0, p0, Lcom/inmobi/media/X4;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    .line 167
    invoke-static {p0}, Lcom/inmobi/media/zl;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    .line 168
    :cond_0
    const-string p0, "stackTrace"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 169
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/z1;

    if-eqz v0, :cond_2

    .line 170
    check-cast p0, Lcom/inmobi/media/z1;

    .line 171
    iget v0, p0, Lcom/inmobi/media/z1;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 172
    iget-object p0, p0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/inmobi/media/zl;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 174
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/oo;

    if-eqz v0, :cond_3

    .line 175
    check-cast p0, Lcom/inmobi/media/oo;

    .line 176
    iget-object p0, p0, Lcom/inmobi/media/oo;->g:[Ljava/lang/StackTraceElement;

    .line 177
    invoke-static {p0}, Lcom/inmobi/media/zl;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/zl;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    const-class v4, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v3, v5}, Lcom/inmobi/media/zl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/inmobi/media/zl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    const-class v4, Lcom/inmobi/media/Pc;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/inmobi/media/zl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    aget-object v3, p0, v2

    .line 42
    .line 43
    const-class v4, Lcom/inmobi/ads/InMobiBanner$a;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/inmobi/media/zl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    aget-object v3, p0, v2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lcom/inmobi/media/zl;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    aget-object v3, p0, v2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-class v4, Lcom/inmobi/sdk/InMobiSdk;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    aget-object v3, p0, v2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "fireListener"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    :cond_0
    aget-object v3, p0, v2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-class v4, Lcom/inmobi/media/W4;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    aget-object v3, p0, v2

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, Lcom/inmobi/media/zl;->b:Lkotlin/text/Regex;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    :goto_1
    return v1
.end method
