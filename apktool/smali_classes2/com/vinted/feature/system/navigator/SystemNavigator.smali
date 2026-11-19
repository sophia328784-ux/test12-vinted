.class public interface abstract Lcom/vinted/feature/system/navigator/SystemNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    check-cast p0, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/system/navigator/SystemNavigatorImpl;->goToWebView(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
