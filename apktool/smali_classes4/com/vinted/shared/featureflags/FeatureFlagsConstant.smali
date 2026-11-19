.class public final Lcom/vinted/shared/featureflags/FeatureFlagsConstant;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/FeatureFlagsConstant;",
        "",
        "<init>",
        "()V",
        "STATIC_TARGETING_KEY",
        "",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/vinted/shared/featureflags/FeatureFlagsConstant;

.field public static final STATIC_TARGETING_KEY:Ljava/lang/String; = "STATIC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/FeatureFlagsConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/featureflags/FeatureFlagsConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/featureflags/FeatureFlagsConstant;->INSTANCE:Lcom/vinted/shared/featureflags/FeatureFlagsConstant;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
