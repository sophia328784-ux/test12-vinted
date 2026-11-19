.class public final Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl;",
        "Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;)V",
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
.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTermsAndConditionsLinkClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/analytics/UserTargets;->terms_conditions:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->profile_tab:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
