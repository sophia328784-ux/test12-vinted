.class public final Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics$Companion;,
        Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analyticsDelegate",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final analyticsDelegate:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;->analyticsDelegate:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackDiscardDialogAppear()V
    .locals 1

    .line 1
    const-string v0, "username_change_discard"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;->analyticsDelegate:Lcom/vinted/analytics/VintedAnalytics;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->screen(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;->analyticsDelegate:Lcom/vinted/analytics/VintedAnalytics;

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
