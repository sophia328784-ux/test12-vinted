.class public final Lap2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Z

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public r:Lxo2;

.field public s:Ljava/lang/Appendable;

.field public t:Ly1i;

.field public u:Lkotlin/jvm/internal/Ref$LongRef;

.field public v:S

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lap2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lap2;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lap2;->D:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lip2;->c(Lxo2;Lpa3;JZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
