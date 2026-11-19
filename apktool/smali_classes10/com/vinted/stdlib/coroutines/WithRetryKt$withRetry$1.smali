.class public final Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.stdlib.coroutines.WithRetryKt"
    f = "withRetry.kt"
    l = {
        0x1a,
        0x1e,
        0x21
    }
    m = "withRetry"
    v = 0x2
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public B:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:B

.field public x:S

.field public y:D

.field public z:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/stdlib/coroutines/WithRetryKt$withRetry$1;->D:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v9, p0

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->withRetry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
