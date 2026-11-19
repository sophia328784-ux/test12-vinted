.class public final enum Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;",
        "",
        "modeId",
        "",
        "trackingId",
        "",
        "icon",
        "contentDescription",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;II)V",
        "getModeId",
        "()I",
        "getTrackingId",
        "()Ljava/lang/String;",
        "getIcon",
        "getContentDescription",
        "MODE_OFF",
        "MODE_ON",
        "MODE_AUTO",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

.field public static final enum MODE_AUTO:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

.field public static final enum MODE_OFF:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

.field public static final enum MODE_ON:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;


# instance fields
.field private final contentDescription:I

.field private final icon:I

.field private final modeId:I

.field private final trackingId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->MODE_OFF:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->MODE_ON:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->MODE_AUTO:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 2
    .line 3
    sget v5, Lcom/vinted/shared/photopicker/impl/R$drawable;->camera_flash_off:I

    .line 4
    .line 5
    sget v6, Lcom/vinted/shared/photopicker/impl/R$string;->voiceover_camera_flash_off:I

    .line 6
    .line 7
    const-string v1, "MODE_OFF"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "off"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->MODE_OFF:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 17
    .line 18
    new-instance v1, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 19
    .line 20
    sget v6, Lcom/vinted/shared/photopicker/impl/R$drawable;->camera_flash:I

    .line 21
    .line 22
    sget v7, Lcom/vinted/shared/photopicker/impl/R$string;->voiceover_camera_flash_on:I

    .line 23
    .line 24
    const-string v2, "MODE_ON"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "on"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->MODE_ON:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 36
    .line 37
    sget v7, Lcom/vinted/shared/photopicker/impl/R$drawable;->camera_flash_auto:I

    .line 38
    .line 39
    sget v8, Lcom/vinted/shared/photopicker/impl/R$string;->voiceover_camera_flash_auto:I

    .line 40
    .line 41
    const-string v3, "MODE_AUTO"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "auto"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->MODE_AUTO:Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->$values()[Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->$VALUES:[Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->modeId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->trackingId:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->icon:I

    .line 9
    .line 10
    iput p6, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->contentDescription:I

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->$VALUES:[Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentDescription()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->contentDescription:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->modeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/FlashMode;->trackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
