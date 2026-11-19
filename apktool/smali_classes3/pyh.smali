.class public final Lpyh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Luyh;

.field public u:I


# direct methods
.method public constructor <init>(Luyh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyh;->t:Luyh;

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
    iput-object p1, p0, Lpyh;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpyh;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpyh;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpyh;->t:Luyh;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Luyh;->b(Ltqg;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
