.class public final Lcom/inmobi/media/Bd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/Ld;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Ld;

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
    check-cast p1, Lcom/inmobi/media/jc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Ld;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ld;->d:Lcom/inmobi/media/e1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/im;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/e1;->a(Lcom/inmobi/media/im;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
