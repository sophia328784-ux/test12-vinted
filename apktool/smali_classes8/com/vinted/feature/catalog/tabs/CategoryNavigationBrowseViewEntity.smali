.class public final Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;
.super Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;",
        "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;",
        "Lcom/vinted/feature/catalog/tabs/BrowseCategory;",
        "browseCategory",
        "<init>",
        "(Lcom/vinted/feature/catalog/tabs/BrowseCategory;)V",
        "Companion",
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


# instance fields
.field public final browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

.field public final isBadgeVisible:Z

.field public final isFallbackVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/tabs/BrowseCategory;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->badgeExposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->variant:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    const-string v2, "on"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v0, v3

    .line 34
    :goto_1
    iput-boolean v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->isBadgeVisible:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge p1, v3, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_3
    iput-boolean v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->isFallbackVisible:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CategoryNavigationBrowseViewEntity(browseCategory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
