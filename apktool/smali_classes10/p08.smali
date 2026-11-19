.class public final Lp08;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $flows$inlined:[Lnx7;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>([Lnx7;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp08;->$flows$inlined:[Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lp08;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp08;->$flows$inlined:[Lnx7;

    .line 2
    .line 3
    sget-object v1, Lt08;->a:Lt08;

    .line 4
    .line 5
    new-instance v2, Lp08$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lp08;->$transform$inlined$1:Lkotlin/jvm/functions/Function4;

    .line 9
    .line 10
    invoke-direct {v2, v3, p0}, Lp08$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2, v0}, Lb00;->b(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Lnx7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
