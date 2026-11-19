.class public interface abstract Lcom/vinted/feature/help/navigator/HelpNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    const/4 p8, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    const/4 p8, 0x1

    .line 29
    :goto_0
    check-cast p0, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p8}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToFaqEntryWebView(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToAiPoweredHelp(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

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
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object p7, p5

    .line 24
    :goto_0
    check-cast p0, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 25
    .line 26
    move-object p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p1, p2

    .line 29
    move-object p2, p6

    .line 30
    move-object p6, p4

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToContactSupportForm(Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
