.class public final Lcom/vinted/feature/personalisation/navigator/PersonalisationUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/navigator/PersonalisationUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/navigator/PersonalisationUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;",
        "personalisationNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;Lcom/vinted/shared/configuration/Configuration;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final personalisationNavigator:Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;Lcom/vinted/shared/configuration/Configuration;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/personalisation/navigator/PersonalisationUriNavigator;->personalisationNavigator:Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/personalisation/navigator/PersonalisationUriNavigator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lyie;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/vinted/feature/personalisation/navigator/PersonalisationUriNavigator;->personalisationNavigator:Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/vinted/shared/vinteduri/VintedUri;->getQueryParameters()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "category_code"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/personalisation/navigator/PersonalisationUriNavigator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getFeedSettings()Lcom/vinted/shared/configuration/api/entity/FeedSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedSettings;->getCategories()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v1, p2

    .line 70
    check-cast v1, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p1, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p2, 0x0

    .line 84
    :goto_0
    check-cast p2, Lcom/vinted/shared/configuration/api/entity/FeedCategory;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p3, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 98
    .line 99
    invoke-virtual {p3, p0, p1}, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->goToMySizes(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    check-cast p3, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->goToUserPersonalisationSettings()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    check-cast p3, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->goToFeedSizeCategories()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method
