.class public final Lcom/vinted/feature/item/pluginization/capabilities/HostParams;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/HostParams;",
        "",
        "Lcom/vinted/analytics/attributes/SearchData;",
        "searchData",
        "",
        "itemId",
        "",
        "isItemSummary",
        "isAddedToBundle",
        "Lcom/vinted/shared/itemboxview/BundleableState;",
        "bundleableState",
        "bundleSessionId",
        "Lcom/vinted/feature/item/ItemViewerRole;",
        "viewerRole",
        "<init>",
        "(Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V",
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


# instance fields
.field public final bundleSessionId:Ljava/lang/String;

.field public final bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

.field public final isAddedToBundle:Ljava/lang/Boolean;

.field public final isItemSummary:Z

.field public final itemId:Ljava/lang/String;

.field public final searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final viewerRole:Lcom/vinted/feature/item/ItemViewerRole;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 48
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->itemId:Ljava/lang/String;

    .line 49
    iput-boolean p3, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isItemSummary:Z

    .line 50
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isAddedToBundle:Ljava/lang/Boolean;

    .line 51
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 52
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleSessionId:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p8, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    sget-object p3, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 34
    .line 35
    move-object v7, p3

    .line 36
    :goto_3
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v7, p7

    .line 41
    goto :goto_3

    .line 42
    :goto_4
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;-><init>(Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->itemId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->itemId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isItemSummary:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isItemSummary:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isAddedToBundle:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isAddedToBundle:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleSessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleSessionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/analytics/attributes/SearchData;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->itemId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isItemSummary:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isAddedToBundle:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleSessionId:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HostParams(searchData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->itemId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isItemSummary="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isItemSummary:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isAddedToBundle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isAddedToBundle:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bundleableState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bundleSessionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->bundleSessionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", viewerRole="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
