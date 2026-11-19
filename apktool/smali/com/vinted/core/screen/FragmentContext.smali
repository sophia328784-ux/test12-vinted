.class public final Lcom/vinted/core/screen/FragmentContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/screen/FragmentContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/core/screen/FragmentContext;",
        "",
        "Lcom/vinted/core/screen/ScreenTrackingCallbacks;",
        "screenTrackingCallbacks",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/a11y/AccessibilityPhrases;",
        "accessibilityPhrases",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/screen/ProgressLifecycleObserver;",
        "progressLifecycleObserver",
        "Lcom/vinted/core/projetui/TextFormatterConfigProvider;",
        "formatterConfigProvider",
        "Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;",
        "screenPerformanceTracker",
        "<init>",
        "(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V",
        "a",
        "screen"
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
.field public final accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final formatterConfigProvider:Lcom/vinted/core/projetui/TextFormatterConfigProvider;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

.field public final screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/core/screen/FragmentContext;->screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/core/screen/FragmentContext;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/core/screen/FragmentContext;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/core/screen/FragmentContext;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/core/screen/FragmentContext;->formatterConfigProvider:Lcom/vinted/core/projetui/TextFormatterConfigProvider;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 53
    .line 54
    return-void
.end method
