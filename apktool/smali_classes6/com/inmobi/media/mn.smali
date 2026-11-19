.class public final Lcom/inmobi/media/mn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field public final synthetic a:Luwc;


# direct methods
.method public constructor <init>(Luwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mn;->a:Luwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/mn;->a:Luwc;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/ln;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/ln;-><init>(Lpx7;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo9i;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lo9i;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
