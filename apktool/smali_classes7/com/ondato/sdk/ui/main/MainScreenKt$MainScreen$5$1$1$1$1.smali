.class final Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isConnected",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$5$1$1$1$1"
    f = "MainScreen.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectionStatus:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->$connectionStatus:Ltwc;

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
    new-instance v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->$connectionStatus:Ltwc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;-><init>(Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->Z$0:Z

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->Z$0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->Z$0:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->label:I

    .line 31
    .line 32
    const-wide/16 v1, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move v0, p1

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->$connectionStatus:Ltwc;

    .line 43
    .line 44
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 59
    .line 60
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$NoInternet;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/ondato/sdk/log/LogEvent$NoInternet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$5$1$1$1$1;->$connectionStatus:Ltwc;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
