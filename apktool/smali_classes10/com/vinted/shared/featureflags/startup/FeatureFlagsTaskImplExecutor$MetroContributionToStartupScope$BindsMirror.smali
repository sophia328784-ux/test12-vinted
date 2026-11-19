.class public abstract Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroContributionToStartupScope$BindsMirror;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroContributionToStartupScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsMirror"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroContributionToStartupScope$BindsMirror;",
        "",
        "<init>",
        "()V",
        "bindIntoMapAsTaskExecutor35428693723542869372_intomap",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "instance",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bindIntoMapAsTaskExecutor35428693723542869372_intomap(Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;)Lcom/vinted/core/startup/internal/TaskExecutor;
.end method
