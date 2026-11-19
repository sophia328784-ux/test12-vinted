.class final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.rokt.roktsdk.ui.overlay.RoktModalActivity$onCreate$1$1$2$1$1"
    f = "RoktModalActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $customTabLauncher:Lkxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkxb;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxb;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxb;",
            "Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->$customTabLauncher:Lkxb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->invokeSuspend$lambda$0(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;

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

.method public static synthetic j(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->invokeSuspend$lambda$3(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->invokeSuspend$lambda$1(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->invokeSuspend$lambda$2(Lcom/rokt/roktsdk/RoktSdkContract$Effect;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->$customTabLauncher:Lkxb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;-><init>(Landroid/content/Context;Lkxb;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->invoke(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlExternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/rokt/roktsdk/ui/overlay/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, v2}, Lcom/rokt/roktsdk/ui/overlay/b;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/rokt/roktsdk/ui/overlay/c;

    .line 38
    .line 39
    invoke-direct {v3, p1, v2}, Lcom/rokt/roktsdk/ui/overlay/c;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, v3}, Lcom/rokt/core/utilities/ExtensionsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->$customTabLauncher:Lkxb;

    .line 51
    .line 52
    new-instance v0, Lcom/rokt/core/compose/InternalUrlV2;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/rokt/roktsdk/RoktSdkContract$Effect$OpenUrlInternal;->getOpenLink()Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/rokt/roktsdk/ui/overlay/b;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p1, v3}, Lcom/rokt/roktsdk/ui/overlay/b;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/rokt/roktsdk/ui/overlay/c;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3}, Lcom/rokt/roktsdk/ui/overlay/c;-><init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v4}, Lcom/rokt/core/compose/InternalUrlV2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkxb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p1, p1, Lcom/rokt/roktsdk/RoktSdkContract$Effect$CloseLayout;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->this$0:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->finish()V

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
