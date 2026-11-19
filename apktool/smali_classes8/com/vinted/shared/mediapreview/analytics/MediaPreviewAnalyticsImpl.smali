.class public final Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl;",
        "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsDelegate",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;)V",
        "a",
        "mediapreview"
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
.field public final analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;


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
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/analytics/EventBuilder;",
            "Lcom/vinted/analytics/FinalBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final viewItemGallery(IILjava/lang/String;Lcom/vinted/analytics/UserImageViews;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw9c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lw9c;-><init>(IILjava/lang/String;Lcom/vinted/analytics/UserImageViews;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
