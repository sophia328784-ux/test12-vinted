.class public final Lnil;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroid/graphics/Canvas;

.field public final synthetic t:Lypl;

.field public final synthetic u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Lypl;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Canvas;",
            "Lypl;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnil;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnil;->r:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lnil;->s:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-object p3, p0, Lnil;->t:Lypl;

    .line 6
    .line 7
    iput-object p4, p0, Lnil;->u:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lnil;

    .line 2
    .line 3
    iget-object v3, p0, Lnil;->t:Lypl;

    .line 4
    .line 5
    iget-object v4, p0, Lnil;->u:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lnil;->r:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lnil;->s:Landroid/graphics/Canvas;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnil;-><init>(Landroid/view/View;Landroid/graphics/Canvas;Lypl;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnil;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnil;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnil;->s:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object v0, p0, Lnil;->r:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnil;->u:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p0, p0, Lnil;->t:Lypl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
