.class public final Lcom/vinted/shared/ads/tracker/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/tracker/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/ads/tracker/b$a;


# instance fields
.field public final a:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/tracker/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/tracker/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/ads/tracker/b;->b:Lcom/vinted/shared/ads/tracker/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/tracker/b;->a:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a;->b:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/tracker/b;->a:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$a;->a:Lfcf;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;-><init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
