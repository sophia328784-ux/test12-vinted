.class public final Lp/haeg/w/bh;
.super Lp/haeg/w/oc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/bh;",
        "Lp/haeg/w/oc;",
        "Lp/haeg/w/ab;",
        "eventBus",
        "Luj4;",
        "coroutineScope",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "mediation",
        "adNetwork",
        "",
        "",
        "classNameList",
        "Lkotlin/Function0;",
        "",
        "getForegroundClosableObject",
        "<init>",
        "(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "",
        "onDoneCallback",
        "Lp/haeg/w/gc;",
        "create",
        "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ab;",
            "Luj4;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/oc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lp/haeg/w/gc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/haeg/w/oc;->create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/haeg/w/jc;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/haeg/w/oc;->b()Lcom/appharbr/sdk/engine/AdSdk;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v4, v2

    .line 44
    :goto_0
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lp/haeg/w/y;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-wide v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/oc;->c()Lp/haeg/w/f7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lp/haeg/w/f7;->S()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :goto_1
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {p0, v4, v5}, Lp/haeg/w/oc;->a(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lp/haeg/w/oc;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long p0, v4, v2

    .line 84
    .line 85
    if-lez p0, :cond_2

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v0
.end method
