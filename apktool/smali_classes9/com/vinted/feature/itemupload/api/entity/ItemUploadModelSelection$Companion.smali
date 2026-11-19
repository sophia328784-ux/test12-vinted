.class public final Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection$Companion;",
        "",
        "<init>",
        "()V",
        "fromItemUploadModel",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        "model",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromItemUploadModel(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getHasChildren()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
