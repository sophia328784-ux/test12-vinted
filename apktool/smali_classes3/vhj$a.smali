.class public final Lvhj$a;
.super Lvhj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lnhj;


# direct methods
.method public constructor <init>(Lnhj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvhj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvhj$a;->b:Lnhj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lki8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki8;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lni8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvz5;->a:Laj5;

    .line 5
    .line 6
    sget-object v0, Ltwb;->a:Lrwb;

    .line 7
    .line 8
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Luhj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Luhj;-><init>(Lvhj$a;Lki8;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljj4;->a(Ltl5;)Landroidx/concurrent/futures/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
