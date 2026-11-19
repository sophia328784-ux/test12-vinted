.class public final Lcom/vinted/featureflags/exposure/ExposureDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/ExposureDefaults;",
        "",
        "<init>",
        "()V",
        "DEFAULT_ENTITY_TYPE",
        "",
        "DEBUG_MAX_BATCH_SIZE",
        "",
        "DEBUG_BACKLOG_LIMIT",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEBUG_BACKLOG_LIMIT:I = 0x1e

.field public static final DEBUG_MAX_BATCH_SIZE:I = 0x3

.field public static final DEFAULT_ENTITY_TYPE:Ljava/lang/String; = "anon_id"

.field public static final INSTANCE:Lcom/vinted/featureflags/exposure/ExposureDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/featureflags/exposure/ExposureDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/featureflags/exposure/ExposureDefaults;->INSTANCE:Lcom/vinted/featureflags/exposure/ExposureDefaults;

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
