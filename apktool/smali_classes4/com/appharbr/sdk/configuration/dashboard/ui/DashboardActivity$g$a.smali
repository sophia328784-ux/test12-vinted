.class public final Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity$onStart$1$1$1"
    f = "DashboardActivity.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

.field public final synthetic d:Lp/haeg/w/q9;


# direct methods
.method public constructor <init>(Lm9i;Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Lp/haeg/w/q9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9i;",
            "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;",
            "Lp/haeg/w/q9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->b:Lm9i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->d:Lp/haeg/w/q9;

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
.method public final a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->b:Lm9i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->d:Lp/haeg/w/q9;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;-><init>(Lm9i;Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Lp/haeg/w/q9;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->b:Lm9i;

    .line 25
    .line 26
    new-instance v1, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a$a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->c:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->d:Lp/haeg/w/q9;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v3, v4, v5}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a$a;-><init>(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Lp/haeg/w/q9;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$g$a;->a:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
