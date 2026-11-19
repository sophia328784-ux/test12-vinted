.class public final Ld7a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo1e;

.field public final synthetic c:Lfvc;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Ltwc;


# direct methods
.method public constructor <init>(FLo1e;Lfvc;Ltwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld7a;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ld7a;->b:Lo1e;

    .line 7
    .line 8
    iput-object p3, p0, Ld7a;->c:Lfvc;

    .line 9
    .line 10
    iput-object p4, p0, Ld7a;->d:Ltwc;

    .line 11
    .line 12
    iput-object p5, p0, Ld7a;->e:Ltwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;

    .line 2
    .line 3
    iget-object v5, p0, Ld7a;->e:Ltwc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, p0, Ld7a;->a:F

    .line 7
    .line 8
    iget-object v2, p0, Ld7a;->b:Lo1e;

    .line 9
    .line 10
    iget-object v3, p0, Ld7a;->c:Lfvc;

    .line 11
    .line 12
    iget-object v4, p0, Ld7a;->d:Ltwc;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/search/item/ItemSearchScreenKt$SearchCell$2$1$2$1$1;-><init>(FLo1e;Lfvc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lioi;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lioi;->C0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
