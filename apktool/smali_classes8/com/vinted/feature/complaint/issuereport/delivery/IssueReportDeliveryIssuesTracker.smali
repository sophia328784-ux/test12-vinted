.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracker;",
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsTracker",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;)V",
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
.field public final analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    return-void
.end method
