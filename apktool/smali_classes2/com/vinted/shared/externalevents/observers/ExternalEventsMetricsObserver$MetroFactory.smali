.class public final Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte7;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory$Companion;


# instance fields
.field private final adjustSdkMetricsTracker:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final externalEventsMetricsPreference:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->externalEventsMetricsPreference:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->adjustSdkMetricsTracker:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->coroutineScope:Lfcf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->externalEventsMetricsPreference:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->adjustSdkMetricsTracker:Lfcf;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;->coroutineScope:Lfcf;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Luj4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;-><init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Luj4;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
