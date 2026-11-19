.class public abstract Lcom/vinted/shared/ads/van/pixel/VanTrackingPixelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toVanTrackingPixels(Lujj;Ljava/lang/String;)Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lujj;->a:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ltjj;

    .line 40
    .line 41
    new-instance v4, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 42
    .line 43
    iget v5, v3, Ltjj;->a:I

    .line 44
    .line 45
    iget-object v3, v3, Ltjj;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lujj;->b:Ltjj;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 61
    .line 62
    iget v1, p0, Ltjj;->a:I

    .line 63
    .line 64
    iget-object p0, p0, Ltjj;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 70
    .line 71
    invoke-direct {p0, p1, v2, v0}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
