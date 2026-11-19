.class public final Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.vinteduri.VintedUriHandlerImpl$open$2"
    f = "VintedUriHandlerImpl.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

.field public final synthetic t:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

.field public final synthetic u:Lcom/vinted/shared/vinteduri/VintedUri;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->t:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->u:Lcom/vinted/shared/vinteduri/VintedUri;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->t:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->u:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->u:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->s:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v5, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->r:Z

    .line 29
    .line 30
    sget p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;->t:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v3, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->a:I

    .line 42
    .line 43
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->APP_SHORTCUT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p1, v4, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->shortcutUseReporter:Lcom/vinted/shared/vinteduri/ShortcutUseReporter;

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/shared/shortcut/ShortcutUserReporterImpl;

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p1, Lcom/vinted/shared/shortcut/ShortcutUserReporterImpl;->application:Landroid/app/Application;

    .line 56
    .line 57
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object p1, p1, Lcom/vinted/shared/shortcut/ShortcutUserReporterImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 71
    .line 72
    check-cast p1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 75
    .line 76
    const-string v1, "Failed to report shortcut usage for id: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-static {p1, v0, p0, v2, v1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
