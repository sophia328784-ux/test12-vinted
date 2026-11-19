.class public abstract Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->i:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    .line 2
    .line 3
    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->i:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->i:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    .line 10
    .line 11
    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    check-cast p2, Lio/reactivex/functions/Action;

    .line 53
    .line 54
    :goto_0
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static c(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :goto_0
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/SubscribersKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 39
    .line 40
    :goto_1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
