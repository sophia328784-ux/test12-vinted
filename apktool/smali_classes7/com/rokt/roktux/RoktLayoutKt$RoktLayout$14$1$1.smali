.class final Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "effect",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.RoktLayoutKt$RoktLayout$14$1$1"
    f = "RoktLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animateLayoutExit$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentUrlEffect$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $customTabLauncher:Lkxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxb;"
        }
    .end annotation
.end field

.field final synthetic $onLayoutExit$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxb;Ltwc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxb;",
            "Ltwc;",
            "Ltwc;",
            "Ltwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$customTabLauncher:Lkxb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$animateLayoutExit$delegate:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$onLayoutExit$delegate:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$currentUrlEffect$delegate:Ltwc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;Ltwc;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->invokeSuspend$lambda$0(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;Ltwc;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;Ltwc;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$67(Ltwc;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;->getOnError()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$customTabLauncher:Lkxb;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$animateLayoutExit$delegate:Ltwc;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$onLayoutExit$delegate:Ltwc;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$currentUrlEffect$delegate:Ltwc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;-><init>(Landroid/content/Context;Lkxb;Ltwc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->invoke(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$animateLayoutExit$delegate:Ltwc;

    .line 20
    .line 21
    sget-object v1, Lcom/rokt/roktux/utils/AnimationState;->Hide:Lcom/rokt/roktux/utils/AnimationState;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$53(Ltwc;Lcom/rokt/roktux/utils/AnimationState;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$onLayoutExit$delegate:Ltwc;

    .line 27
    .line 28
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;->getOnClose()Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$61(Ltwc;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$currentUrlEffect$delegate:Ltwc;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/rokt/roktux/RoktLayoutKt;->access$RoktLayout$lambda$67(Ltwc;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;->getOnClose()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$currentUrlEffect$delegate:Ltwc;

    .line 65
    .line 66
    new-instance v4, Lcom/rokt/roktux/a;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v4, p1, p0, v5}, Lcom/rokt/roktux/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1, v4}, Lcom/rokt/roktux/utils/ExtensionsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/rokt/roktux/RoktLayoutKt$RoktLayout$14$1$1;->$customTabLauncher:Lkxb;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lkxb;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
