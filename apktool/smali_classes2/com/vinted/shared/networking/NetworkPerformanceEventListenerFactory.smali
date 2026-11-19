.class public final Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/api/event/NetworkEventListenerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;",
        "Lcom/vinted/api/event/NetworkEventListenerFactory;",
        "Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;",
        "config",
        "Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;",
        "extractor",
        "Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;",
        "sender",
        "Lcom/vinted/core/screenperformance/tracing/Clock;",
        "clock",
        "Lfcf;",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealthProvider",
        "<init>",
        "(Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lfcf;)V",
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
.field public final appHealthProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final clock:Lcom/vinted/core/screenperformance/tracing/Clock;

.field public final config:Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;

.field public final extractor:Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;

.field public final sender:Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;",
            "Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;",
            "Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;",
            "Lcom/vinted/core/screenperformance/tracing/Clock;",
            "Lfcf;",
            ")V"
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
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->config:Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->extractor:Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->sender:Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->clock:Lcom/vinted/core/screenperformance/tracing/Clock;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;->appHealthProvider:Lfcf;

    .line 28
    .line 29
    return-void
.end method
