.class public final Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements La4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh20$a;,
        Lh20$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lixc;

.field public final e:Lh0i;

.field public final f:Lf20;

.field public final g:Lf20;

.field public h:Landroid/view/ActionMode;

.field public i:Ll0;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2j;",
            "+",
            "Lf2j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq0b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lh20;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh20;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lixc;

    .line 11
    .line 12
    invoke-direct {p1}, Lixc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh20;->d:Lixc;

    .line 16
    .line 17
    new-instance p1, Lh0i;

    .line 18
    .line 19
    new-instance p2, Lf20;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lf20;-><init>(Lh20;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lh0i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh20;->e:Lh0i;

    .line 29
    .line 30
    new-instance p1, Lf20;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lf20;-><init>(Lh20;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh20;->f:Lf20;

    .line 37
    .line 38
    new-instance p1, Lf20;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lf20;-><init>(Lh20;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lh20;->g:Lf20;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lo3j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Li20;-><init>(Lh20;Lo3j;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh20;->d:Lixc;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lixc;->a(Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
