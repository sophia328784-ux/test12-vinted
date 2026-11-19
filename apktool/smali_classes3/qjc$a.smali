.class public final Lqjc$a;
.super Lqkd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luj4;

.field public final b:Ld40;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLuj4;Ld40;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luj4;",
            "Ld40;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqkd;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqjc$a;->a:Luj4;

    .line 5
    .line 6
    iput-object p3, p0, Lqjc$a;->b:Ld40;

    .line 7
    .line 8
    iput-object p4, p0, Lqjc$a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 3

    .line 1
    new-instance v0, Lnjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnjc;-><init>(Lqjc$a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lqjc$a;->a:Luj4;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqjc$a;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleOnBackProgressed(Ly91;)V
    .locals 2

    .line 1
    new-instance v0, Lojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lojc;-><init>(Lqjc$a;Ly91;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lqjc$a;->a:Luj4;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleOnBackStarted(Ly91;)V
    .locals 2

    .line 1
    new-instance v0, Lpjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpjc;-><init>(Lqjc$a;Ly91;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lqjc$a;->a:Luj4;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method
