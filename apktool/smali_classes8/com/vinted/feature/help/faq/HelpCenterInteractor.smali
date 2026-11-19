.class public interface abstract Lcom/vinted/feature/help/faq/HelpCenterInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/api/entity/FaqEntry;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    check-cast p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getChildren()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p7, 0x1

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, p7

    .line 44
    if-ne p0, p7, :cond_3

    .line 45
    .line 46
    new-instance p0, Luu8;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p0, p1, p5, p6, p2}, Luu8;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget p0, Lkotlin/Result;->b:I

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    const/16 p0, 0x164

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcu3;

    .line 75
    .line 76
    invoke-direct {p0, p1, p7}, Lcu3;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Ljl;

    .line 84
    .line 85
    const/16 p7, 0x8

    .line 86
    .line 87
    move-object v2, p4

    .line 88
    move-object p4, p2

    .line 89
    move-object p2, p5

    .line 90
    move-object p5, v2

    .line 91
    invoke-direct/range {p0 .. p7}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget p0, Lkotlin/Result;->b:I

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    new-instance p0, Lcom/vinted/feature/help/faq/HelpCenterMissingFaqUrlException;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Lcom/vinted/feature/help/faq/HelpCenterMissingFaqUrlException;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lkotlin/Result;->b:I

    .line 117
    .line 118
    new-instance p1, Lkotlin/Result$Failure;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
