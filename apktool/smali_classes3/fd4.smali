.class public final Lfd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Leu2;

.field public final b:Lvy2;


# direct methods
.method public constructor <init>(Leu2;Lvy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2;",
            "Lvy2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd4;->a:Leu2;

    .line 5
    .line 6
    iput-object p2, p0, Lfd4;->b:Lvy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lfd4;->a:Leu2;

    .line 4
    .line 5
    check-cast p0, Leof;

    .line 6
    .line 7
    invoke-virtual {p0}, Leof;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final onFailure(Leu2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    check-cast p1, Leof;

    .line 2
    .line 3
    iget-boolean p1, p1, Leof;->r:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfd4;->b:Lvy2;

    .line 8
    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p1, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onResponse(Leu2;Lw6g;)V
    .locals 0

    .line 1
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfd4;->b:Lvy2;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
