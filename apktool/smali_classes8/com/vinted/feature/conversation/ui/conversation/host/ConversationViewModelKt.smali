.class public abstract Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModelKt;->withInfoBanner(Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final withInfoBanner(Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ">;",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 35
    .line 36
    instance-of v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 57
    .line 58
    instance-of v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationHeaderMessage;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, -0x1

    .line 67
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_3
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    return-object p0
.end method
