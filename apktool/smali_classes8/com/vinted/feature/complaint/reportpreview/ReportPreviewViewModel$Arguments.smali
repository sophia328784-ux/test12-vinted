.class public final Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;",
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
        "preferredResolution",
        "<init>",
        "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V",
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

.field public final preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

.field public final reportDeadline:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;

.field public final withAuthenticityCheck:Z

.field public final withElectronicsVerification:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V
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
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->description:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->complaintSessionId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->c2paMetadataEntries:Ljava/util/List;

    .line 55
    .line 56
    iput-object p12, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photoCategories:Ljava/util/List;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 59
    .line 60
    iput-boolean p14, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withAuthenticityCheck:Z

    .line 61
    .line 62
    iput-boolean p15, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withElectronicsVerification:Z

    .line 63
    .line 64
    move/from16 p1, p16

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 67
    .line 68
    move-object/from16 p1, p17

    .line 69
    .line 70
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->reportDeadline:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 p1, p18

    .line 73
    .line 74
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    .line 77
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    goto :goto_3

    :cond_2
    move-object/from16 v21, p18

    goto :goto_2

    .line 78
    :goto_3
    invoke-direct/range {v3 .. v21}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqEntryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqChannel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->description:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->complaintSessionId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->complaintSessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->c2paMetadataEntries:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->c2paMetadataEntries:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photoCategories:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photoCategories:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withAuthenticityCheck:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withAuthenticityCheck:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withElectronicsVerification:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withElectronicsVerification:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->reportDeadline:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->reportDeadline:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 183
    .line 184
    if-eq p0, p1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    return v0
.end method

.method public final getBundleItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqEntryId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqChannel:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v1

    .line 64
    mul-int/2addr v3, v2

    .line 65
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->description:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->complaintSessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->c2paMetadataEntries:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photoCategories:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    mul-int/2addr v3, v2

    .line 109
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withAuthenticityCheck:Z

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, Lqa0;->a(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withElectronicsVerification:Z

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->reportDeadline:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_4
    add-int/2addr v1, v0

    .line 143
    return v1
.end method

.method public final isBundleOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(entryPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->description:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->complaintSessionId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->c2paMetadataEntries:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photoCategories:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withAuthenticityCheck:Z

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
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withElectronicsVerification:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->reportDeadline:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", preferredResolution="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
