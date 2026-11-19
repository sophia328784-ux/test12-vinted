.class public final Lffg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field public final synthetic a:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffg;->a:Lwy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lffg;->a:Lwy2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, Lffg;->a:Lwy2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lffg;->a:Lwy2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
