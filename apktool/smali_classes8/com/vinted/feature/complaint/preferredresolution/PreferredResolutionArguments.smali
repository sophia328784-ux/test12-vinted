.class public final Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;",
        "",
        "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;",
        "entryPoint",
        "",
        "transactionId",
        "faqEntryId",
        "faqChannel",
        "issueEntryCode",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;",
        "orderEntity",
        "",
        "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
        "bundleItems",
        "description",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "photos",
        "complaintSessionId",
        "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
        "c2paMetadataEntries",
        "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;",
        "photoCategories",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "orderType",
        "",
        "withAuthenticityCheck",
        "withElectronicsVerification",
        "isBundleOrder",
        "reportDeadline",
        "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "resolutionOptions",
        "<init>",
        "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Ljava/util/List;)V",
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
.field public final bundleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c2paMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintSessionId:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

.field public final faqChannel:Ljava/lang/String;

.field public final faqEntryId:Ljava/lang/String;

.field public final isBundleOrder:Z

.field public final issueEntryCode:Ljava/lang/String;

.field public final orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

.field public final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field public final photoCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final reportDeadline:Ljava/lang/String;

.field public final resolutionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionId:Ljava/lang/String;

.field public final withAuthenticityCheck:Z

.field public final withElectronicsVerification:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/C2paMetadataEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqEntryId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqChannel:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->issueEntryCode:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->bundleItems:Ljava/util/List;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->description:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photos:Ljava/util/List;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->complaintSessionId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->c2paMetadataEntries:Ljava/util/List;

    .line 58
    .line 59
    iput-object p12, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photoCategories:Ljava/util/List;

    .line 60
    .line 61
    iput-object p13, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 62
    .line 63
    iput-boolean p14, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withAuthenticityCheck:Z

    .line 64
    .line 65
    iput-boolean p15, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withElectronicsVerification:Z

    .line 66
    .line 67
    move/from16 p1, p16

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->isBundleOrder:Z

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->reportDeadline:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->resolutionOptions:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v14, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    goto :goto_2

    :cond_1
    move-object/from16 v14, p12

    goto :goto_1

    .line 81
    :goto_2
    invoke-direct/range {v2 .. v20}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;

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
    check-cast p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqEntryId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqEntryId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqChannel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqChannel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->issueEntryCode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->issueEntryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->bundleItems:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->bundleItems:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->description:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->description:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photos:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photos:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->complaintSessionId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->complaintSessionId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->c2paMetadataEntries:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->c2paMetadataEntries:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photoCategories:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photoCategories:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withAuthenticityCheck:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withAuthenticityCheck:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withElectronicsVerification:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withElectronicsVerification:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->isBundleOrder:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->isBundleOrder:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->reportDeadline:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->reportDeadline:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->resolutionOptions:Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->resolutionOptions:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    return v0
.end method

.method public final getResolutionOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->resolutionOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqEntryId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqChannel:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->issueEntryCode:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->bundleItems:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->description:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photos:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->complaintSessionId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->c2paMetadataEntries:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photoCategories:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/2addr v1, v2

    .line 108
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withAuthenticityCheck:Z

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withElectronicsVerification:Z

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->isBundleOrder:Z

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->reportDeadline:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->resolutionOptions:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreferredResolutionArguments(entryPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transactionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", faqEntryId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", faqChannel="

    .line 29
    .line 30
    const-string v2, ", issueEntryCode="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqEntryId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqChannel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->issueEntryCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", orderEntity="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", bundleItems="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", description="

    .line 60
    .line 61
    const-string v2, ", photos="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->description:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->bundleItems:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", complaintSessionId="

    .line 71
    .line 72
    const-string v2, ", c2paMetadataEntries="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->complaintSessionId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photos:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", photoCategories="

    .line 82
    .line 83
    const-string v2, ", orderType="

    .line 84
    .line 85
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->c2paMetadataEntries:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photoCategories:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", withAuthenticityCheck="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withAuthenticityCheck:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", withElectronicsVerification="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isBundleOrder="

    .line 113
    .line 114
    const-string v2, ", reportDeadline="

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withElectronicsVerification:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->isBundleOrder:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", resolutionOptions="

    .line 124
    .line 125
    const-string v2, ")"

    .line 126
    .line 127
    iget-object v3, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->reportDeadline:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->resolutionOptions:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v3, v1, v2, v0, p0}, Lrp1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
