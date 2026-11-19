.class Landroidx/camera/core/impl/utils/ExifData$Builder$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;
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
.field final mMapEnumeration:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/camera/core/impl/utils/ExifData$Builder;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->this$0:Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mAttributes:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->mMapEnumeration:Ljava/util/Enumeration;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->mMapEnumeration:Ljava/util/Enumeration;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->nextElement()Ljava/util/Map;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;->mMapEnumeration:Ljava/util/Enumeration;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
