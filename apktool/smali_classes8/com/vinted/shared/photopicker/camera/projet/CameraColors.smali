.class public final Lcom/vinted/shared/photopicker/camera/projet/CameraColors;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/CameraColors;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraColors;

.field public static final cameraPlaceholderBackground:J

.field public static final deleteCircleAlert:J

.field public static final deleteCircleDefault:J

.field public static final overlay:J

.field public static final placeholderBackground:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraColors;

    .line 7
    .line 8
    const-wide v0, 0x80171717L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->overlay:J

    .line 18
    .line 19
    const v0, 0x33ffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lie2;->b(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->placeholderBackground:J

    .line 27
    .line 28
    const-wide v0, 0x80ffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sput-wide v2, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->cameraPlaceholderBackground:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->deleteCircleDefault:J

    .line 44
    .line 45
    const-wide v0, 0x80a43954L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lcom/vinted/shared/photopicker/camera/projet/CameraColors;->deleteCircleAlert:J

    .line 55
    .line 56
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
