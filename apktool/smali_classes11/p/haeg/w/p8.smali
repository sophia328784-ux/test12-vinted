.class public final Lp/haeg/w/p8;
.super Lp/haeg/w/gc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\t\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp/haeg/w/p8;",
        "Lp/haeg/w/gc;",
        "",
        "fillEventsData",
        "T",
        "",
        "data",
        "Lkotlin/Function1;",
        "onResult",
        "prepareAction",
        "stop",
        "releaseResources",
        "onAdLoaded",
        "onAdDisplayed",
        "a",
        "Lp/haeg/w/ab;",
        "Lp/haeg/w/ab;",
        "eventBus",
        "Lp/haeg/w/hc;",
        "b",
        "Lp/haeg/w/hc;",
        "featureData",
        "<init>",
        "(Lp/haeg/w/ab;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/haeg/w/ab;

.field public b:Lp/haeg/w/hc;


# direct methods
.method public constructor <init>(Lp/haeg/w/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/gc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/p8;->a:Lp/haeg/w/ab;

    .line 5
    .line 6
    new-instance p1, Lp/haeg/w/hc;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/haeg/w/hc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/haeg/w/p8;->b:Lp/haeg/w/hc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/p8;->fillEventsData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/p8;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lp/haeg/w/p8;->onAdDisplayed(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lp/haeg/w/p8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/p8;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/p8;->b:Lp/haeg/w/hc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/p8;->a:Lp/haeg/w/ab;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/haeg/w/za;->A:Lp/haeg/w/za;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fillEventsData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gc;->getEventsData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/haeg/w/bb;

    .line 6
    .line 7
    sget-object v2, Lp/haeg/w/za;->a:Lp/haeg/w/za;

    .line 8
    .line 9
    new-instance v3, Lp/haeg/w/p8$a;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lp/haeg/w/p8$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/haeg/w/bb;

    .line 21
    .line 22
    sget-object v2, Lp/haeg/w/za;->b:Lp/haeg/w/za;

    .line 23
    .line 24
    new-instance v3, Lp/haeg/w/p8$b;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lp/haeg/w/p8$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/haeg/w/p8;->a:Lp/haeg/w/ab;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/haeg/w/gc;->getEventsData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp/haeg/w/p8;->b:Lp/haeg/w/hc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/hc;->a(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareAction(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/p8;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/p8;->a:Lp/haeg/w/ab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/gc;->getEventsData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/haeg/w/ab;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/gc;->getEventsData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/p8;->b:Lp/haeg/w/hc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/haeg/w/hc;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lp/haeg/w/p8;->b:Lp/haeg/w/hc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/p8;->releaseResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
