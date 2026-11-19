.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toModelSelection(Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->getMetadata()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->getHasChildren()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
