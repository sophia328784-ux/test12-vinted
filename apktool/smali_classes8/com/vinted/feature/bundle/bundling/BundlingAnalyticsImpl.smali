.class public final Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;",
        "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsTracker",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final synthetic a:Lcom/vinted/analytics/AnalyticsTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/json/JsonSerializer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final trackBundleSummaryLoadDuration(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long v6, v0, p1

    .line 9
    .line 10
    new-instance v2, Lyh2;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p3

    .line 14
    move-object v4, p4

    .line 15
    move v8, p5

    .line 16
    invoke-direct/range {v2 .. v8}, Lyh2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackBundlingLoadDuration(JLcom/vinted/analytics/CommonBundlesScreens;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long v7, v0, p1

    .line 12
    .line 13
    new-instance v2, Lxh2;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v6, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v4, p5

    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lxh2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/CommonBundlesScreens;JZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

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
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->a:Lcom/vinted/analytics/AnalyticsTracker;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
