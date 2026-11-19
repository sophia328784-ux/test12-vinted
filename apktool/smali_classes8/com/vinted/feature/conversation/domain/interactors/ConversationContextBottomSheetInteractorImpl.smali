.class public final Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractor;",
        "Lcom/vinted/core/clipboard/ClipboardHandler;",
        "clipboardHandler",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
        "trustNavigator",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;",
        "conversationContextHtmlHandler",
        "<init>",
        "(Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;)V",
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
.field public final clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final trustNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/clipboard/ClipboardHandler;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/feature/conversation/domain/interactors/ConversationContextHtmlHandler;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->trustNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleBottomSheetAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    instance-of v0, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v5, Lcom/vinted/analytics/MessagingClickTarget;->copy_message:Lcom/vinted/analytics/MessagingClickTarget;

    .line 17
    .line 18
    sget-object v6, Lcom/vinted/analytics/CommonConversationScreens;->conversation:Lcom/vinted/analytics/CommonConversationScreens;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingClickAction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 45
    .line 46
    invoke-interface {p0, p1, p1}, Lcom/vinted/core/clipboard/ClipboardHandler;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v3, p2

    .line 51
    move-object v2, p3

    .line 52
    instance-of p2, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;

    .line 57
    .line 58
    iget-object p0, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;->messageId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p2, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move-object p2, v1

    .line 69
    move-object v1, v3

    .line 70
    sget-object v3, Lcom/vinted/analytics/MessagingClickTarget;->report_conversation:Lcom/vinted/analytics/MessagingClickTarget;

    .line 71
    .line 72
    sget-object v4, Lcom/vinted/analytics/CommonConversationScreens;->conversation:Lcom/vinted/analytics/CommonConversationScreens;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingClickAction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 84
    .line 85
    instance-of p3, p2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;->legacyMessageId:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    iget-object p3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;->messageId:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    move-object v5, p3

    .line 96
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;->conversationId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;->photoId:Ljava/lang/String;

    .line 99
    .line 100
    check-cast p2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 101
    .line 102
    iget-object v2, p2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v7, p2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 107
    .line 108
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 109
    .line 110
    sget-object p2, Lcom/vinted/analytics/UserTargets;->report_conversation:Lcom/vinted/analytics/UserTargets;

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    move-object p3, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object p3, v5

    .line 117
    :goto_0
    iget-object p4, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 118
    .line 119
    check-cast p4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 120
    .line 121
    invoke-virtual {p4, p2, p3, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbe4;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct/range {v0 .. v7}, Lbe4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationContextBottomSheetInteractorImpl;->trustNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
