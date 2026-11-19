.class public interface abstract Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static synthetic c(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Lcom/vinted/analytics/CommonConversationScreens;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingClickAction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
