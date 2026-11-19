.class public final Lcom/vinted/analytics/ScreenTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/ScreenTracker$Companion;,
        Lcom/vinted/analytics/ScreenTracker$a;,
        Lcom/vinted/analytics/ScreenTracker$PendingScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/analytics/ScreenTracker;",
        "",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/analytics/TimeProvider;",
        "timeProvider",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/TimeProvider;)V",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "Lcom/vinted/analytics/TimeProvider;",
        "Ljava/util/Stack;",
        "",
        "screens",
        "Ljava/util/Stack;",
        "Lcom/vinted/analytics/ScreenTracker$PendingScreen;",
        "pendingScreen",
        "Lcom/vinted/analytics/ScreenTracker$PendingScreen;",
        "PendingScreen",
        "Companion",
        "a",
        "tracking"
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
.field private pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

.field private final screens:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/vinted/analytics/TimeProvider;

.field private final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/analytics/ScreenTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/analytics/ScreenTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/TimeProvider;)V
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
    iput-object p1, p0, Lcom/vinted/analytics/ScreenTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/ScreenTracker;->timeProvider:Lcom/vinted/analytics/TimeProvider;

    .line 13
    .line 14
    new-instance p1, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/analytics/ScreenTracker;->screens:Ljava/util/Stack;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final popUpCloseScreen(Lcom/vinted/analytics/screens/Screen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->screens:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->screens:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->screens:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/analytics/ScreenTracker;->timeProvider:Lcom/vinted/analytics/TimeProvider;

    .line 34
    .line 35
    check-cast v1, Lcom/vinted/analytics/SystemTimeProvider;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lcom/vinted/analytics/ScreenTracker$PendingScreen;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/analytics/ScreenTracker;->pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 48
    .line 49
    return-void
.end method

.method public final popUpOpenScreen(Lcom/vinted/analytics/screens/Screen;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->screens:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/vinted/analytics/ScreenTracker;->timeProvider:Lcom/vinted/analytics/TimeProvider;

    .line 19
    .line 20
    check-cast v2, Lcom/vinted/analytics/SystemTimeProvider;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Lcom/vinted/analytics/ScreenTracker$PendingScreen;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x1f4

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vinted/analytics/ScreenTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vinted/analytics/ScreenTracker$PendingScreen;->getScreen()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->screen(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/vinted/analytics/ScreenTracker;->pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/vinted/analytics/ScreenTracker;->pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/vinted/analytics/ScreenTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->screen(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final processScreenEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/analytics/ScreenTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/analytics/ScreenTracker$PendingScreen;->getScreen()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->screen(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->pendingScreen:Lcom/vinted/analytics/ScreenTracker$PendingScreen;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->screens:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/analytics/ScreenTracker;->screens:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/analytics/ScreenTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->screen(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final trackScreen(Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/ScreenTracker;->processScreenEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
