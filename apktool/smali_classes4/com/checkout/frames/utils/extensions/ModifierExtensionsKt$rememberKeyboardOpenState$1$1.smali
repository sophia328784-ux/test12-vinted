.class final Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt;->rememberKeyboardOpenState(Lx04;I)Ll9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld6f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld6f;",
        "",
        "",
        "<anonymous>",
        "(Ld6f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.checkout.frames.utils.extensions.ModifierExtensionsKt$rememberKeyboardOpenState$1$1"
    f = "ModifierExtensions.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->$this_with:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Ld6f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->invokeSuspend$lambda$0(Ld6f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ld6f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/checkout/frames/utils/extensions/ViewExtensionsKt;->isKeyboardOpen(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lf6f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf6f;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->$this_with:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ld6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ld6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->invoke(Ld6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ld6f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->$this_with:Landroid/view/View;

    .line 29
    .line 30
    new-instance v3, Lcom/checkout/frames/utils/extensions/a;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1}, Lcom/checkout/frames/utils/extensions/a;-><init>(Ld6f;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->$this_with:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;->label:I

    .line 50
    .line 51
    check-cast p1, Lf6f;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lf6f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
