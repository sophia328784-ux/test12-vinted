.class public final Lcom/inmobi/media/B9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/B4;


# direct methods
.method public constructor <init>([Lnt9;[Lnt9;Loz5;Lcom/inmobi/media/Gk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/B4;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/media/B4;-><init>([Lnt9;[Lnt9;Loz5;Lcom/inmobi/media/Gk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ue;)Lsl5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/H9;->c:Luj4;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/A9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/A9;-><init>(Lcom/inmobi/media/B9;Lcom/inmobi/media/Ue;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
