.class Landroidx/camera/core/impl/utils/ExifData$Builder$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Landroidx/camera/core/impl/utils/ExifAttribute;",
        ">;>;"
    }
.end annotation


# instance fields
.field mIfdIndex:I

.field final synthetic this$0:Landroidx/camera/core/impl/utils/ExifData$Builder;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->this$0:Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->mIfdIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->mIfdIndex:I

    .line 2
    .line 3
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->nextElement()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->mIfdIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;->mIfdIndex:I

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
