.class public final Lp/haeg/w/s1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/s1;",
        "",
        "Luj4;",
        "coroutineScope",
        "Lp/haeg/w/ab;",
        "eventBus",
        "<init>",
        "(Luj4;Lp/haeg/w/ab;)V",
        "",
        "created",
        "",
        "a",
        "(Z)V",
        "Lorg/json/JSONObject;",
        "revenue",
        "(Lorg/json/JSONObject;)V",
        "()V",
        "b",
        "Luj4;",
        "Lp/haeg/w/ab;",
        "Lwfa;",
        "c",
        "Lwfa;",
        "syncJob",
        "Lpwc;",
        "d",
        "Lpwc;",
        "adNetworkHandlerFlow",
        "e",
        "revenueFlow",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Luj4;

.field public b:Lp/haeg/w/ab;

.field public c:Lwfa;

.field public final d:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field public final e:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj4;Lp/haeg/w/ab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/s1;->a:Luj4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/s1;->b:Lp/haeg/w/ab;

    .line 7
    .line 8
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0, p1}, Lkhh;->a(IILfd2;)Lhhh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lp/haeg/w/s1;->d:Lpwc;

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lkhh;->a(IILfd2;)Lhhh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/haeg/w/s1;->e:Lpwc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/s1;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/s1;)Lpwc;
    .locals 0

    .line 20
    iget-object p0, p0, Lp/haeg/w/s1;->d:Lpwc;

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/s1;)Lp/haeg/w/ab;
    .locals 0

    .line 19
    iget-object p0, p0, Lp/haeg/w/s1;->b:Lp/haeg/w/ab;

    return-object p0
.end method

.method public static final synthetic c(Lp/haeg/w/s1;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/s1;->e:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/s1;->c:Lwfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lp/haeg/w/s1;->c:Lwfa;

    .line 12
    .line 13
    iput-object v1, p0, Lp/haeg/w/s1;->b:Lp/haeg/w/ab;

    .line 14
    .line 15
    iput-object v1, p0, Lp/haeg/w/s1;->a:Luj4;

    .line 16
    .line 17
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lp/haeg/w/s1;->e:Lpwc;

    invoke-interface {p0, p1}, Lpwc;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lp/haeg/w/s1;->d:Lpwc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lpwc;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/s1;->a:Luj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/haeg/w/s1$a;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Lp/haeg/w/s1$a;-><init>(Lp/haeg/w/s1;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iput-object v1, p0, Lp/haeg/w/s1;->c:Lwfa;

    .line 17
    .line 18
    return-void
.end method
