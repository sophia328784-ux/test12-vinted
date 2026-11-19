.class public final Lynf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lghh;
.implements Lnx7;
.implements Lkb8;


# instance fields
.field public final synthetic a:Lghh;

.field private final job:Lwfa;


# direct methods
.method public constructor <init>(Lghh;Lwfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghh;",
            "Lwfa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynf;->a:Lghh;

    .line 5
    .line 6
    iput-object p2, p0, Lynf;->job:Lwfa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lynf;->a:Lghh;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkhh;->c(Lghh;Lkotlin/coroutines/CoroutineContext;ILfd2;)Lnx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lynf;->a:Lghh;

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
