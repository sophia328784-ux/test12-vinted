.class public final Ljoi;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lg7i;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lioi$b;

.field public u:I


# direct methods
.method public constructor <init>(Lioi$b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoi;->t:Lioi$b;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ljoi;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljoi;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljoi;->u:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ljoi;->t:Lioi$b;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lioi$b;->n(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
