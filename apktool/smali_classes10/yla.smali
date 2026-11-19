.class public final Lyla;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lkotlin/DeepRecursiveScope;

.field public s:Lama;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Ljava/lang/String;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lama;

.field public y:I


# direct methods
.method public constructor <init>(Lama;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyla;->x:Lama;

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
    iput-object p1, p0, Lyla;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyla;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyla;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lyla;->x:Lama;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lama;->c(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
