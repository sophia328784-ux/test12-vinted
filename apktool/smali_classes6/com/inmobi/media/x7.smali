.class public final Lcom/inmobi/media/x7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/x7;->a:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/y6;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
