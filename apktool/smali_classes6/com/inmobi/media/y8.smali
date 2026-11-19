.class public final Lcom/inmobi/media/y8;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z8;


# direct methods
.method public constructor <init>(Llj4;Lcom/inmobi/media/z8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/z8;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/y8;->a:Lcom/inmobi/media/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Unhandled exception: "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Lcom/inmobi/media/u9;

    .line 18
    .line 19
    const-string v0, "HybridVideoPlayerHandler"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p0, Lcom/inmobi/media/M2;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
