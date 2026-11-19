.class public final Lnpm;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpm$a;
    }
.end annotation


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Lcom/ondato/sdk/usecase/session/Session;

.field public final l:Lv2m;

.field public final m:Luim;

.field public final n:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

.field public final o:Lkotlin/jvm/functions/Function4;

.field public p:Lcom/ondato/sdk/ui/timer/Timer;

.field public final q:Lcom/ondato/sdk/ui/base/State;

.field public final r:Lcom/ondato/sdk/ui/base/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lnpm;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-string v2, "getState()Landroidx/lifecycle/LiveData;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "completed"

    .line 13
    .line 14
    const-string v4, "getCompleted()Landroidx/lifecycle/LiveData;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lnpm;->s:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    new-instance v0, Lnpm$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lnpm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lv2m;Luim;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/usecase/session/Session;",
            "Lv2m;",
            "Luim;",
            "Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Lcom/ondato/sdk/ui/timer/Timer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnpm;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 20
    .line 21
    iput-object p2, p0, Lnpm;->l:Lv2m;

    .line 22
    .line 23
    iput-object p3, p0, Lnpm;->m:Luim;

    .line 24
    .line 25
    iput-object p4, p0, Lnpm;->n:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lnpm;->o:Lkotlin/jvm/functions/Function4;

    .line 28
    .line 29
    new-instance p1, Lcom/ondato/sdk/ui/base/State;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/ondato/sdk/ui/base/State;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnpm;->q:Lcom/ondato/sdk/ui/base/State;

    .line 35
    .line 36
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lnpm;->r:Lcom/ondato/sdk/ui/base/Event;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lv2m;Luim;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 43
    new-instance p5, Lfy3;

    const/16 p6, 0xf

    invoke-direct {p5, p6}, Lfy3;-><init>(B)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lnpm;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lv2m;Luim;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnpm;->p:Lcom/ondato/sdk/ui/timer/Timer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/ondato/sdk/ui/timer/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    const-wide/32 v0, 0x1d4c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x4e20

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx0m;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lamm;

    .line 22
    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lamm;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lnpm;->o:Lkotlin/jvm/functions/Function4;

    .line 29
    .line 30
    invoke-interface {v4, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/ondato/sdk/ui/timer/Timer;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/ondato/sdk/ui/timer/Timer;->start()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnpm;->p:Lcom/ondato/sdk/ui/timer/Timer;

    .line 40
    .line 41
    new-instance v5, Lrrm;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p0, v0}, Lrrm;-><init>(Lnpm;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 54
    .line 55
    .line 56
    return-void
.end method
