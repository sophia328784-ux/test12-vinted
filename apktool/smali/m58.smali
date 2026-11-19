.class public final Lm58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm58$a;
    }
.end annotation


# static fields
.field public static final c:Lp58;

.field public static final d:Lm58$b;


# instance fields
.field public final a:Lxr0;

.field public final b:Lxc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm58$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm58$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp58;

    .line 8
    .line 9
    invoke-direct {v0}, Lp58;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm58;->c:Lp58;

    .line 13
    .line 14
    sget-object v0, Lmj4;->P8:Llj4;

    .line 15
    .line 16
    new-instance v1, Lm58$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lm58$b;-><init>(Llj4;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lm58;->d:Lm58$b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 42
    invoke-direct {p0, v0, v0, v1, v0}, Lm58;-><init>(Lxr0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lxr0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm58;->a:Lxr0;

    .line 5
    .line 6
    sget-object p1, Lm58;->d:Lm58$b;

    .line 7
    .line 8
    sget-object v0, Lqz5;->a:Lrwb;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lwfa;

    .line 25
    .line 26
    new-instance v0, Lzli;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lzli;-><init>(Lwfa;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lm58;->b:Lxc4;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lxr0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 43
    new-instance p1, Lxr0;

    invoke-direct {p1}, Lxr0;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 44
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lm58;-><init>(Lxr0;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
