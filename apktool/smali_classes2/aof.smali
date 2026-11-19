.class public final Laof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm9i;
.implements Lnx7;
.implements Lkb8;


# instance fields
.field public final synthetic a:Lm9i;

.field private final job:Lwfa;


# direct methods
.method public constructor <init>(Lm9i;Lwfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9i;",
            "Lwfa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laof;->a:Lm9i;

    .line 5
    .line 6
    iput-object p2, p0, Laof;->job:Lwfa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 2
    .line 3
    invoke-interface {p0}, Lghh;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILfd2;)Lnx7;
    .locals 1

    .line 1
    sget-object v0, Lp9i;->a:Lipi;

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkhh;->c(Lghh;Lkotlin/coroutines/CoroutineContext;ILfd2;)Lnx7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    return-object p0
.end method

.method public final collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 2
    .line 3
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
