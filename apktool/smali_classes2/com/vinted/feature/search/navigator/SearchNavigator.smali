.class public interface abstract Lcom/vinted/feature/search/navigator/SearchNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/search/navigator/SearchNavigator;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;I)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->goToSearch(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
