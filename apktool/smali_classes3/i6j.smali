.class public final Li6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Lmvc;

.field public final synthetic d:Ltwc;


# direct methods
.method public constructor <init>(Luj4;Ltwc;Lmvc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6j;->a:Luj4;

    .line 5
    .line 6
    iput-object p2, p0, Li6j;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Li6j;->c:Lmvc;

    .line 9
    .line 10
    iput-object p4, p0, Li6j;->d:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lh6j;

    .line 2
    .line 3
    iget-object v0, p0, Li6j;->c:Lmvc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Li6j;->a:Luj4;

    .line 7
    .line 8
    iget-object v4, p0, Li6j;->b:Ltwc;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lh6j;-><init>(Luj4;Ltwc;Lmvc;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lush;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object p0, p0, Li6j;->d:Ltwc;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lush;-><init>(Ltwc;B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Luti;->a:Lkt2;

    .line 22
    .line 23
    new-instance v4, Lx1f;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lx1f;-><init>(Lgo5;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkz;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x5

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_0
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
