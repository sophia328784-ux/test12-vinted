.class public final Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Llvc;

.field public final synthetic d:Llvc;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Llvc;Llvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzz1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzz1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzz1;->c:Llvc;

    .line 9
    .line 10
    iput-object p4, p0, Lzz1;->d:Llvc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzz1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;

    .line 9
    .line 10
    iget-object v1, p0, Lzz1;->d:Llvc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lzz1;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Lzz1;->c:Llvc;

    .line 16
    .line 17
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt$BloomRatingInput$4$1$1;-><init>(Lkotlin/jvm/functions/Function1;Llvc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
