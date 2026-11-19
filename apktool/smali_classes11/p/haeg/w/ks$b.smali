.class public final Lp/haeg/w/ks$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ks;->b(Ljava/lang/Object;)V
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
    c = "com.appharbr.sdk.engine.adnetworks.prebid.renderingapi.interstitial.PrebidInterstitialVastDialogExtractor$extract$1"
    f = "PrebidInterstitialVastDialogExtractor.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/ks;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/haeg/w/ks;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ks;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp/haeg/w/ks$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/ks$b;->c:Lp/haeg/w/ks;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ks$b;->d:Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ks$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/ks$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/ks$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lp/haeg/w/ks$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/ks$b;->c:Lp/haeg/w/ks;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/ks$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp/haeg/w/ks$b;-><init>(Lp/haeg/w/ks;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp/haeg/w/ks$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ks$b;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lp/haeg/w/ks$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/ks$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luj4;

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
    iget-object p1, p0, Lp/haeg/w/ks$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    iget-object v1, p0, Lp/haeg/w/ks$b;->c:Lp/haeg/w/ks;

    .line 33
    .line 34
    invoke-static {v1}, Lp/haeg/w/ks;->b(Lp/haeg/w/ks;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v1, Lp/haeg/w/ks$b$a;

    .line 39
    .line 40
    iget-object v6, p0, Lp/haeg/w/ks$b;->c:Lp/haeg/w/ks;

    .line 41
    .line 42
    invoke-direct {v1, v6, v2}, Lp/haeg/w/ks$b$a;-><init>(Lp/haeg/w/ks;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/haeg/w/ks$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lp/haeg/w/ks$b;->a:I

    .line 48
    .line 49
    invoke-static {v4, v5, v1, p0}, Lwej;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Lorg/prebid/mobile/rendering/views/interstitial/InterstitialVideo;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lp/haeg/w/ks$b;->c:Lp/haeg/w/ks;

    .line 63
    .line 64
    new-instance v2, Lp/haeg/w/ks$b$b;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lp/haeg/w/ks$b$b;-><init>(Luj4;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v2}, Lp/haeg/w/ks;->a(Lp/haeg/w/ks;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lp/haeg/w/ks$b;->c:Lp/haeg/w/ks;

    .line 77
    .line 78
    iget-object p0, p0, Lp/haeg/w/ks$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lp/haeg/w/ks;->a(Lp/haeg/w/ks;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
