.class public final Lcom/vinted/feature/item/ItemViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/item/ItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemViewModel$Arguments;",
        "",
        "",
        "itemId",
        "Lcom/vinted/analytics/attributes/SearchData;",
        "searchData",
        "Lcom/vinted/analytics/screens/Screen;",
        "launchedFrom",
        "",
        "isAddedToBundle",
        "Lcom/vinted/shared/itemboxview/BundleableState;",
        "bundleableState",
        "bundleSessionId",
        "",
        "initiationTimestamp",
        "Lcom/vinted/feature/item/ItemDetailsSource;",
        "detailsSource",
        "Lcom/vinted/feature/item/ItemViewerRole;",
        "viewerRole",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;JLcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;)V",
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


# instance fields
.field public final bundleSessionId:Ljava/lang/String;

.field public final bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

.field public final detailsSource:Lcom/vinted/feature/item/ItemDetailsSource;

.field public final initiationTimestamp:J

.field public final isAddedToBundle:Ljava/lang/Boolean;

.field public final itemId:Ljava/lang/String;

.field public final launchedFrom:Lcom/vinted/analytics/screens/Screen;

.field public final searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final viewerRole:Lcom/vinted/feature/item/ItemViewerRole;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;JLcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 52
    iput-object p3, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->launchedFrom:Lcom/vinted/analytics/screens/Screen;

    .line 53
    iput-object p4, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle:Ljava/lang/Boolean;

    .line 54
    iput-object p5, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 55
    iput-object p6, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleSessionId:Ljava/lang/String;

    .line 56
    iput-wide p7, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->initiationTimestamp:J

    .line 57
    iput-object p9, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->detailsSource:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 58
    iput-object p10, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;JLcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x4

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x8

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :cond_4
    and-int/lit8 p12, p11, 0x40

    .line 29
    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    const-wide/16 p7, 0x0

    .line 33
    .line 34
    :cond_5
    and-int/lit16 p12, p11, 0x80

    .line 35
    .line 36
    if-eqz p12, :cond_6

    .line 37
    .line 38
    move-object p9, v0

    .line 39
    :cond_6
    and-int/lit16 p11, p11, 0x100

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    sget-object p10, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 44
    .line 45
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/item/ItemViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;JLcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->launchedFrom:Lcom/vinted/analytics/screens/Screen;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->launchedFrom:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleSessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleSessionId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->initiationTimestamp:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->initiationTimestamp:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->detailsSource:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->detailsSource:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final getDetailsSource()Lcom/vinted/feature/item/ItemDetailsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->detailsSource:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitiationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->initiationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchedFrom()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->launchedFrom:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchData()Lcom/vinted/analytics/attributes/SearchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/analytics/attributes/SearchData;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->launchedFrom:Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleSessionId:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-wide v4, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->initiationTimestamp:J

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v5}, Lhf;->a(IIJ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->detailsSource:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final isAddedToBundle()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", launchedFrom="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->launchedFrom:Lcom/vinted/analytics/screens/Screen;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->isAddedToBundle:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleableState:Lcom/vinted/shared/itemboxview/BundleableState;

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
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->bundleSessionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initiationTimestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->initiationTimestamp:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", detailsSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->detailsSource:Lcom/vinted/feature/item/ItemDetailsSource;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", viewerRole="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;->viewerRole:Lcom/vinted/feature/item/ItemViewerRole;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
