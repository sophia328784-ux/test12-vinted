.class final Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/utils/ExtensionsKt;->interceptTap(Lise;Lnre;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktux.utils.ExtensionsKt$interceptTap$2"
    f = "Extensions.kt"
    l = {
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pass:Lnre;

.field final synthetic $shouldConsume:Z

.field final synthetic $this_interceptTap:Lise;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lise;Lnre;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lise;",
            "Lnre;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$this_interceptTap:Lise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$pass:Lnre;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$shouldConsume:Z

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
    new-instance v0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$this_interceptTap:Lise;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$pass:Lnre;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$shouldConsume:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;-><init>(Lkotlin/jvm/functions/Function0;Lise;Lnre;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->label:I

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
    iget-object p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$onTap:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$this_interceptTap:Lise;

    .line 32
    .line 33
    new-instance v3, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$pass:Lnre;

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->$shouldConsume:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2$1;-><init>(Lnre;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$interceptTap$2;->label:I

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
