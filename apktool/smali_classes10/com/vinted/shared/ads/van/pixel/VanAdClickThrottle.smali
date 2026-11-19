.class public final Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;",
        "",
        "Lkotlin/time/TimeSource;",
        "timeSource",
        "<init>",
        "(Lkotlin/time/TimeSource;)V",
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
.field public static final THROTTLE_WINDOW:J


# instance fields
.field public lastClickMark:Lkotlin/time/TimeMark;

.field public final timeSource:Lkotlin/time/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->THROTTLE_WINDOW:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/time/TimeSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->timeSource:Lkotlin/time/TimeSource;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final shouldProcessClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->lastClickMark:Lkotlin/time/TimeMark;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->THROTTLE_WINDOW:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->d(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->timeSource:Lkotlin/time/TimeSource;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;->lastClickMark:Lkotlin/time/TimeMark;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method
