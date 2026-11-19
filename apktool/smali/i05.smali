.class public final Li05;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public u:Ljava/io/Serializable;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lnz4;

.field public y:I


# direct methods
.method public constructor <init>(Lnz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li05;->x:Lnz4;

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
    .locals 1

    .line 1
    iput-object p1, p0, Li05;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li05;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li05;->y:I

    .line 9
    .line 10
    sget p1, Lnz4;->m:I

    .line 11
    .line 12
    iget-object p1, p0, Li05;->x:Lnz4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lnz4;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
