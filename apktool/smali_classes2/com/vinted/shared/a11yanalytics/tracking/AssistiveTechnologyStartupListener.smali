.class public final Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener;",
        "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;",
        "",
        "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;",
        "assistiveTechnologies",
        "<init>",
        "(Ljava/util/Set;)V",
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
.field public final assistiveTechnologies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener;->assistiveTechnologies:Ljava/util/Set;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;->PHASE_FIVE:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPhase()Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener;->phase:Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStartupSuccess(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyStartupListener;->assistiveTechnologies:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/vinted/shared/a11yanalytics/tracking/AssistiveTechnologyTracker;->track()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method
