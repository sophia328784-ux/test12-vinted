.class public final enum Lcom/vinted/shared/photopicker/CropAspectRatio;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/photopicker/CropAspectRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008j\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/CropAspectRatio;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "getWidth",
        "()F",
        "getHeight",
        "PORTRAIT",
        "widthToHeight",
        "getWidthToHeight",
        "public"
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

.field private static final synthetic $VALUES:[Lcom/vinted/shared/photopicker/CropAspectRatio;

.field public static final enum PORTRAIT:Lcom/vinted/shared/photopicker/CropAspectRatio;


# instance fields
.field private final height:F

.field private final width:F


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/photopicker/CropAspectRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/CropAspectRatio;->PORTRAIT:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    .line 7
    const-string v3, "PORTRAIT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/shared/photopicker/CropAspectRatio;-><init>(Ljava/lang/String;IFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/shared/photopicker/CropAspectRatio;->PORTRAIT:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 14
    .line 15
    invoke-static {}, Lcom/vinted/shared/photopicker/CropAspectRatio;->$values()[Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/vinted/shared/photopicker/CropAspectRatio;->$VALUES:[Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/shared/photopicker/CropAspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/shared/photopicker/CropAspectRatio;->width:F

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/shared/photopicker/CropAspectRatio;->height:F

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/photopicker/CropAspectRatio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/CropAspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/photopicker/CropAspectRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/photopicker/CropAspectRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/CropAspectRatio;->$VALUES:[Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/CropAspectRatio;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/CropAspectRatio;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthToHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/shared/photopicker/CropAspectRatio;->width:F

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/shared/photopicker/CropAspectRatio;->height:F

    .line 4
    .line 5
    div-float/2addr v0, p0

    .line 6
    return v0
.end method
