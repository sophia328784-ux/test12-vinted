.class public final Lcom/appharbr/sdk/engine/features/rbu/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V
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
    c = "com.appharbr.sdk.engine.features.rbu.ReportByUserFlow$reportForMediation$deliver$1"
    f = "ReportByUserFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final synthetic e:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

.field public final synthetic f:Lcom/appharbr/sdk/engine/features/rbu/AdReportError;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;",
            "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/appharbr/sdk/engine/features/rbu/a$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->b:Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->d:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->e:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->f:Lcom/appharbr/sdk/engine/features/rbu/AdReportError;

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
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/rbu/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/rbu/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

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
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->b:Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->d:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->e:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->f:Lcom/appharbr/sdk/engine/features/rbu/AdReportError;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/appharbr/sdk/engine/features/rbu/a$d;-><init>(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/appharbr/sdk/engine/features/rbu/a$d;->a(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->b:Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;

    .line 11
    .line 12
    sget-object v0, Lcom/appharbr/sdk/engine/features/rbu/a;->a:Lcom/appharbr/sdk/engine/features/rbu/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->d:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->e:Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/rbu/a$d;->f:Lcom/appharbr/sdk/engine/features/rbu/AdReportError;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p0}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/a;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;->onAdReported(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
