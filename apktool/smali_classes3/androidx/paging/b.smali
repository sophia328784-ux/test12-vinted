.class public final Landroidx/paging/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:B

.field public s:Lwfa;

.field public t:Ljxc;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/paging/SingleRunner$b;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b;->v:Landroidx/paging/SingleRunner$b;

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
    iput-object p1, p0, Landroidx/paging/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/paging/b;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/b;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/paging/b;->v:Landroidx/paging/SingleRunner$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Landroidx/paging/SingleRunner$b;->b(ILwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
