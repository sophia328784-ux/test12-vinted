.class final Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
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
        "Lcom/rokt/roktsdk/RoktSdkContract$Effect;"
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
    c = "com.rokt.roktsdk.ui.RoktScreenKt$RoktScreen$3$2$1$1"
    f = "RoktScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

.field final synthetic $closeLayout$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $customTabLauncher:Lkxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxb;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/rokt/roktsdk/RoktViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxb;Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/ApplicationStateRepository;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxb;",
            "Lcom/rokt/roktsdk/RoktViewModel;",
            "Lcom/rokt/roktsdk/ApplicationStateRepository;",
            "Ltwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$customTabLauncher:Lkxb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$closeLayout$delegate:Ltwc;

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

.method public static synthetic d(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->invokeSuspend$lambda$3(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getOnClose()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getOnError()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getOnClose()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getOnError()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->invokeSuspend$lambda$0(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->invokeSuspend$lambda$2(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->invokeSuspend$lambda$1(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    new-instance v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$customTabLauncher:Lkxb;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$closeLayout$delegate:Ltwc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;-><init>(Landroid/content/Context;Lkxb;Lcom/rokt/roktsdk/RoktViewModel;Lcom/rokt/roktsdk/ApplicationStateRepository;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktSdkContract$Effect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->invoke(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$context:Landroid/content/Context;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/rokt/roktsdk/ui/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/rokt/roktsdk/ui/b;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/rokt/roktsdk/ui/c;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Lcom/rokt/roktsdk/ui/c;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v3}, Lcom/rokt/core/utilities/ExtensionsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$customTabLauncher:Lkxb;

    .line 54
    .line 55
    new-instance v0, Lcom/rokt/core/compose/InternalUrlV2;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/rokt/roktsdk/ui/b;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2}, Lcom/rokt/roktsdk/ui/b;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/rokt/roktsdk/ui/c;

    .line 74
    .line 75
    invoke-direct {v4, p1, v2}, Lcom/rokt/roktsdk/ui/c;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4}, Lcom/rokt/core/compose/InternalUrlV2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkxb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->getActivity()Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/app/Activity;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/rokt/core/utilities/ExtensionsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/rokt/roktsdk/ApplicationStateRepository;->setCurrentActivity(Ljava/lang/ref/WeakReference;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v1, v0

    .line 122
    :cond_3
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->Companion:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->getPartnerDataInfo()Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->getPluginId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v1, v0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;->startActivity(Landroid/app/Activity;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$viewModel:Lcom/rokt/roktsdk/RoktViewModel;

    .line 139
    .line 140
    new-instance v0, Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$StartModalActivity;->getPluginId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Lcom/rokt/roktsdk/RoktSdkContract$Event$ParentActivityNotFound;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/rokt/core/ui/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    instance-of p1, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$CloseLayout;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/RoktScreenKt$RoktScreen$3$2$1$1;->$closeLayout$delegate:Ltwc;

    .line 158
    .line 159
    invoke-static {p0, v2}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->access$RoktScreen$lambda$6(Ltwc;Z)V

    .line 160
    .line 161
    .line 162
    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
