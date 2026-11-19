.class public final Lcom/vinted/shared/darkmode/DarkModeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/darkmode/SelectedThemeTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/darkmode/DarkModeTracker;",
        "Lcom/vinted/shared/darkmode/SelectedThemeTracker;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedVintedAnalytics",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/darkmode/DarkModeController;)V",
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
.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final vintedVintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/darkmode/DarkModeController;)V
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
    iput-object p1, p0, Lcom/vinted/shared/darkmode/DarkModeTracker;->vintedVintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/darkmode/DarkModeTracker;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 13
    .line 14
    return-void
.end method
