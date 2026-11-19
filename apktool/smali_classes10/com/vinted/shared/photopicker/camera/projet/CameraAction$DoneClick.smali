.class public final Lcom/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/camera/projet/CameraAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick",
        "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;",
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
.field public static final INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick;->INSTANCE:Lcom/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2c72ef9a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DoneClick"

    .line 2
    .line 3
    return-object p0
.end method
