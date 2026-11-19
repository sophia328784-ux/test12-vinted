.class public final Lvr6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:I

.field public r:Lge9;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltr6;


# direct methods
.method public constructor <init>(Ltr6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr6;->z:Ltr6;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lvr6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvr6;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvr6;->A:I

    .line 9
    .line 10
    sget p1, Ltr6;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lvr6;->z:Ltr6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ltr6;->b(Lge9;Ljava/lang/Object;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
