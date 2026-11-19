.class public final Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Luj4;",
        "appCoroutineScope",
        "Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;",
        "threadInitializer",
        "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
        "tabNavigationHandler",
        "Lcom/vinted/feature/crm/navigator/CrmNavigator;",
        "crmNavigator",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;Luj4;Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/feature/crm/navigator/CrmNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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


# instance fields
.field public final appCoroutineScope:Luj4;

.field public final conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

.field public final crmNavigator:Lcom/vinted/feature/crm/navigator/CrmNavigator;

.field public final tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

.field public final threadInitializer:Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;Luj4;Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/feature/crm/navigator/CrmNavigator;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->appCoroutineScope:Luj4;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->threadInitializer:Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->crmNavigator:Lcom/vinted/feature/crm/navigator/CrmNavigator;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 8
    .line 9
    sget-object v3, Lwf4;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v3, v2

    .line 16
    .line 17
    iget-object v3, v1, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_7

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->BANNED:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->USER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ITEM_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, v1, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v11, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->goToMessageList(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-eqz v6, :cond_5

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v7}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->OPEN_SELLER_OFFER:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v4, v12

    .line 90
    :goto_0
    new-instance v0, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator$navigate$2;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator$navigate$2;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    iget-object v1, v1, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->appCoroutineScope:Luj4;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v3, v3, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    if-eqz v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    sget-object v18, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->NOTIFICATION:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x1a7e

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    invoke-static/range {v11 .. v23}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast v3, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToInboxTab()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CARD:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v3, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToInboxTab()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lcom/vinted/feature/conversation/navigator/ConversationUriNavigator;->crmNavigator:Lcom/vinted/feature/crm/navigator/CrmNavigator;

    .line 158
    .line 159
    check-cast v1, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v4}, Lcom/vinted/feature/crm/navigator/CrmNavigatorImpl;->goToCrmMessage(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object v0
.end method
