.class public final Ldpm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic A:Lxsm;

.field public B:I

.field public r:Lxem;

.field public s:Lszl;

.field public t:Ldan;

.field public u:Lkxc;

.field public v:Lxsm;

.field public w:Lxem;

.field public x:J

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxsm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpm;->A:Lxsm;

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
    iput-object p1, p0, Ldpm;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldpm;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldpm;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Ldpm;->A:Lxsm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lxsm;->a(Lxem;Lszl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
