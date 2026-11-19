.class public final Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR(\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0006\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;",
        "",
        "<init>",
        "()V",
        "",
        "modalizedImageRadiusDp",
        "D",
        "getModalizedImageRadiusDp",
        "()D",
        "setModalizedImageRadiusDp",
        "(D)V",
        "getModalizedImageRadiusDp$annotations",
        "graphicModalMaxWidthDp",
        "getGraphicModalMaxWidthDp",
        "setGraphicModalMaxWidthDp",
        "getGraphicModalMaxWidthDp$annotations",
        "graphicModalMaxHeightDp",
        "getGraphicModalMaxHeightDp",
        "setGraphicModalMaxHeightDp",
        "getGraphicModalMaxHeightDp$annotations",
        "android-sdk-ui"
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
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

.field private static graphicModalMaxHeightDp:D

.field private static graphicModalMaxWidthDp:D

.field private static modalizedImageRadiusDp:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->INSTANCE:Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 9
    .line 10
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    .line 11
    .line 12
    const-wide v0, 0x4072200000000000L    # 290.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxWidthDp:D

    .line 18
    .line 19
    sput-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->graphicModalMaxHeightDp:D

    .line 20
    .line 21
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

.method public static final getModalizedImageRadiusDp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->modalizedImageRadiusDp:D

    .line 2
    .line 3
    return-wide v0
.end method
