.class public final Lifg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:Lwy2;

.field public final synthetic e:Likc;


# direct methods
.method public constructor <init>(Lwy2;Likc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifg;->d:Lwy2;

    .line 5
    .line 6
    iput-object p2, p0, Lifg;->e:Likc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lifg;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lifg;->d:Lwy2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwy2;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lzad;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Lkotlin/Result;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lifg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Likc;->FIRST_OR_DEFAULT:Likc;

    .line 24
    .line 25
    iget-object p0, p0, Lifg;->e:Likc;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    sget p0, Lkotlin/Result;->b:I

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lwy2;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lzad;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v0, Lkotlin/Result;->b:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "No value received via onNext for "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/Result$Failure;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lifg;->d:Lwy2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lhfg;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lifg;->e:Likc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "subscription"

    .line 13
    .line 14
    iget-object v4, p0, Lifg;->d:Lwy2;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v0, v6, :cond_5

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Likc;->SINGLE:Likc;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lifg;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lwy2;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Lzad;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget p1, Lkotlin/Result;->b:I

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "More than one onNext value for "

    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lifg;->a:Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    iput-object p1, p0, Lifg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v5, p0, Lifg;->c:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-boolean v0, p0, Lifg;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iput-boolean v5, p0, Lifg;->c:Z

    .line 100
    .line 101
    sget v0, Lkotlin/Result;->b:I

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lifg;->a:Lio/reactivex/disposables/Disposable;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_7
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lifg;->a:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    new-instance v0, Lwm;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lifg;->d:Lwy2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
