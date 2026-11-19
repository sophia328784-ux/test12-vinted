.class public final Lk54;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:I

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Lkotlin/coroutines/CoroutineContext;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public x:Lf54;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lm54;


# direct methods
.method public constructor <init>(Lm54;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk54;->z:Lm54;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lk54;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk54;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk54;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lk54;->z:Lm54;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lm54;->n0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
