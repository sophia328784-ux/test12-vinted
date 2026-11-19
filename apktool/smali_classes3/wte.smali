.class public final Lwte;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:J

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lzte;

.field public w:I


# direct methods
.method public constructor <init>(Lzte;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwte;->v:Lzte;

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
    iput-object p1, p0, Lwte;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwte;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwte;->w:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lwte;->v:Lzte;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lzte;->b(JLx72;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
