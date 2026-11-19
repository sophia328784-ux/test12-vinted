.class public final Lp/haeg/w/qy$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/qy$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.engine.diagnostic.monitor.WebViewTagExtractor$getTagFromWebView$1$result$1"
    f = "WebViewTagExtractor.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:Lp/haeg/w/qy;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lp/haeg/w/qy;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/qy;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/qy$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/qy$c$a;->d:Lp/haeg/w/qy;

    .line 2
    .line 3
    iput p2, p0, Lp/haeg/w/qy$c$a;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/qy$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/qy$c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/qy$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    new-instance p1, Lp/haeg/w/qy$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/qy$c$a;->d:Lp/haeg/w/qy;

    .line 4
    .line 5
    iget p0, p0, Lp/haeg/w/qy$c$a;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp/haeg/w/qy$c$a;-><init>(Lp/haeg/w/qy;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/qy$c$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/qy$c$a;->c:I

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
    iget-object p0, p0, Lp/haeg/w/qy$c$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp/haeg/w/qy;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/haeg/w/qy$c$a;->d:Lp/haeg/w/qy;

    .line 29
    .line 30
    iget v1, p0, Lp/haeg/w/qy$c$a;->e:I

    .line 31
    .line 32
    iput-object p1, p0, Lp/haeg/w/qy$c$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Lp/haeg/w/qy$c$a;->b:I

    .line 35
    .line 36
    iput v2, p0, Lp/haeg/w/qy$c$a;->c:I

    .line 37
    .line 38
    new-instance v3, Lwy2;

    .line 39
    .line 40
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v3, p0, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lwy2;->t()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lp/haeg/w/qy;->b(Lp/haeg/w/qy;)Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/webkit/WebView;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance p1, Lp/haeg/w/pw;

    .line 65
    .line 66
    new-instance v2, Lp/haeg/w/qy$c$a$a;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lp/haeg/w/qy$c$a$a;-><init>(ILvy2;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2}, Lp/haeg/w/pw;-><init>(Landroid/webkit/ValueCallback;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "window.getTag();"

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v3}, Lwy2;->r()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object p0
.end method
