.class public final Lcom/uber/rxdogtag/RxDogTag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;,
        Lcom/uber/rxdogtag/RxDogTag$Configuration;,
        Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;,
        Lcom/uber/rxdogtag/RxDogTag$Configurer;,
        Lcom/uber/rxdogtag/RxDogTag$Builder;
    }
.end annotation


# static fields
.field public static final STACK_ELEMENT_SOURCE_DELEGATE:Ljava/lang/String; = "[[ Originating callback: %s ]]"

.field public static final STACK_ELEMENT_SOURCE_HEADER:Ljava/lang/String; = "[[ \u2191\u2191 Inferred subscribe point \u2191\u2191 ]]"

.field public static final STACK_ELEMENT_TRACE_HEADER:Ljava/lang/String; = "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/InstantiationError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/InstantiationError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uber/rxdogtag/RxDogTag;->lambda$guardedDelegateCall$5(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uber/rxdogtag/RxDogTag;->installWithBuilder(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/StackTraceElement;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uber/rxdogtag/RxDogTag;->lambda$createException$6(Ljava/lang/StackTraceElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static builder()Lcom/uber/rxdogtag/RxDogTag$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/rxdogtag/RxDogTag$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->lambda$installWithBuilder$0(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static containsAnyPackages(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->ignoredPackages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/uber/rxdogtag/RxDogTag;->extractStackElementTag(Ljava/lang/Throwable;Ljava/util/Set;)Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->repackageOnErrorNotImplementedExceptions:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    instance-of v0, p2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, p2

    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    new-instance v3, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 43
    .line 44
    invoke-direct {v3, v0, p2}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v4

    .line 62
    :goto_1
    iget-boolean p0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->disableAnnotations:Z

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    array-length p0, v0

    .line 68
    add-int/2addr p0, v6

    .line 69
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    aput-object p1, p0, v2

    .line 72
    .line 73
    array-length p1, v0

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    array-length p1, v0

    .line 77
    invoke-static {v0, v2, p0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    new-instance p0, Lcom/uber/rxdogtag/j;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/uber/rxdogtag/j;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/uber/rxdogtag/RxDogTag;->indexOfLast([Ljava/lang/Object;Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v7, -0x1

    .line 91
    if-eq p0, v7, :cond_5

    .line 92
    .line 93
    add-int/2addr p0, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move p0, v2

    .line 96
    :goto_2
    array-length v7, v0

    .line 97
    add-int/2addr v7, v5

    .line 98
    sub-int/2addr v7, p0

    .line 99
    new-array v7, v7, [Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    aput-object p1, v7, v2

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    const-string v8, "[[ \u2191\u2191 Inferred subscribe point \u2191\u2191 ]]"

    .line 106
    .line 107
    invoke-direct {p1, v8, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    aput-object p1, v7, v6

    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const-string v8, "[[ Originating callback: "

    .line 120
    .line 121
    const-string v9, " ]]"

    .line 122
    .line 123
    invoke-static {v8, p3, v9}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {v6, p3, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v7, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v4, p1

    .line 134
    :goto_3
    new-instance p1, Ljava/lang/StackTraceElement;

    .line 135
    .line 136
    const-string p3, "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"

    .line 137
    .line 138
    invoke-direct {p1, p3, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    aput-object p1, v7, v4

    .line 142
    .line 143
    array-length p1, v0

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    array-length p1, v0

    .line 147
    sub-int/2addr p1, p0

    .line 148
    invoke-static {v0, p0, v7, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object p0, v7

    .line 152
    :cond_8
    :goto_4
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 153
    .line 154
    .line 155
    return-object v3
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->lambda$installWithBuilder$2(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Flowable;Lwii;)Lwii;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->lambda$installWithBuilder$1(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Flowable;Lwii;)Lwii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static extractStackElementTag(Ljava/lang/Throwable;Ljava/util/Set;)Ljava/lang/StackTraceElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, p1}, Lcom/uber/rxdogtag/RxDogTag;->containsAnyPackages(Ljava/lang/String;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    const-string p1, "Unknown"

    .line 29
    .line 30
    const-string v0, "unknown"

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic f(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->lambda$installWithBuilder$4(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->lambda$installWithBuilder$3(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/uber/rxdogtag/k;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/uber/rxdogtag/k;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lio/reactivex/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    :try_start_1
    invoke-interface {p0, p1}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_3
    return-void

    .line 58
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method private static indexOfLast([Ljava/lang/Object;Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingPredicate;->test(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static install()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/rxdogtag/RxDogTag$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uber/rxdogtag/RxDogTag$Builder;->install()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static declared-synchronized installWithBuilder(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 3

    .line 1
    const-class v0, Lcom/uber/rxdogtag/RxDogTag;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/uber/rxdogtag/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lcom/uber/rxdogtag/i;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;B)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->d:Lcom/uber/rxdogtag/i;

    .line 11
    .line 12
    new-instance v1, Lcom/uber/rxdogtag/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/uber/rxdogtag/i;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->b:Lcom/uber/rxdogtag/i;

    .line 19
    .line 20
    new-instance v1, Lcom/uber/rxdogtag/i;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/uber/rxdogtag/i;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->e:Lcom/uber/rxdogtag/i;

    .line 27
    .line 28
    new-instance v1, Lcom/uber/rxdogtag/i;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/uber/rxdogtag/i;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;B)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->c:Lcom/uber/rxdogtag/i;

    .line 35
    .line 36
    new-instance v1, Lcom/uber/rxdogtag/i;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/uber/rxdogtag/i;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;B)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->f:Lcom/uber/rxdogtag/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method private static synthetic lambda$createException$6(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 1
    const-string v0, "[[ \u2193\u2193 Original trace \u2193\u2193 ]]"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$guardedDelegateCall$5(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p3, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p3}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p3, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "subscribeActual failed"

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$installWithBuilder$0(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/uber/rxdogtag/DogTagObserver;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observer;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object p2
.end method

.method private static synthetic lambda$installWithBuilder$1(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Flowable;Lwii;)Lwii;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Flowable;Lwii;)Lwii;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/uber/rxdogtag/DogTagSubscriber;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagSubscriber;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lwii;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object p2
.end method

.method private static synthetic lambda$installWithBuilder$2(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/uber/rxdogtag/DogTagSingleObserver;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagSingleObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/SingleObserver;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object p2
.end method

.method private static synthetic lambda$installWithBuilder$3(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagMaybeObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/MaybeObserver;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object p2
.end method

.method private static synthetic lambda$installWithBuilder$4(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->observerHandlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uber/rxdogtag/ObserverHandler;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/uber/rxdogtag/ObserverHandler;->handle(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/uber/rxdogtag/RxDogTag;->shouldDecorate(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/uber/rxdogtag/DogTagCompletableObserver;-><init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/CompletableObserver;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object p2
.end method

.method public static reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .line 1
    const-class v0, Lcom/uber/rxdogtag/RxDogTag;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->b:Lcom/uber/rxdogtag/i;

    .line 6
    .line 7
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->d:Lcom/uber/rxdogtag/i;

    .line 8
    .line 9
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->c:Lcom/uber/rxdogtag/i;

    .line 10
    .line 11
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->e:Lcom/uber/rxdogtag/i;

    .line 12
    .line 13
    sput-object v1, Lio/reactivex/plugins/RxJavaPlugins;->f:Lcom/uber/rxdogtag/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method private static shouldDecorate(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
