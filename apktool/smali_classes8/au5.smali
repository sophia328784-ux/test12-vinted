.class public final Lau5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Lase;

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public r:Le71;

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Lkotlin/jvm/functions/Function0;

.field public u:Lkotlin/jvm/functions/Function2;

.field public v:Lkotlin/jvm/functions/Function4;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Lase;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lau5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lau5;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lau5;->E:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Ldu5;->j(Le71;Ljhl;Ljhl;Lhhl;Lxnh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
