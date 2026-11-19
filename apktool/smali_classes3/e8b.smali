.class public final Le8b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:F

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public r:La4b;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:Lkotlin/jvm/internal/Ref$IntRef;

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le8b;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8b;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8b;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/c;->a(La4b;IILgo5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
