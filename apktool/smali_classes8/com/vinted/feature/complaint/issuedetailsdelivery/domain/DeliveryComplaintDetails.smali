.class public final Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;,
        Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;",
        "",
        "",
        "id",
        "faqEntryId",
        "issueEntryCode",
        "",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;",
        "reportedItems",
        "",
        "bundleItemCount",
        "message",
        "photos",
        "",
        "escalated",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;",
        "sellerEscalation",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;",
        "resolutions",
        "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;",
        "resolutionPaths",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;Ljava/util/List;Ljava/util/List;)V",
        "ReportedItem",
        "SellerEscalation",
        "Resolution",
        "ResolutionAction",
        "SubOption",
        "ResolutionPath",
        "ResolutionPathAction",
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
.field public final bundleItemCount:I

.field public final escalated:Z

.field public final faqEntryId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final issueEntryCode:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reportedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final resolutionPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;",
            ">;"
        }
    .end annotation
.end field

.field public final resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->faqEntryId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->issueEntryCode:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->reportedItems:Ljava/util/List;

    .line 26
    .line 27
    iput p5, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->bundleItemCount:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->message:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->photos:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->escalated:Z

    .line 34
    .line 35
    iput-object p9, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutions:Ljava/util/List;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutionPaths:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->faqEntryId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->faqEntryId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->issueEntryCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->issueEntryCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->reportedItems:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->reportedItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->bundleItemCount:I

    .line 59
    .line 60
    iget v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->bundleItemCount:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->message:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->message:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->photos:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->photos:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->escalated:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->escalated:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutions:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutions:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutionPaths:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutionPaths:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->id:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->faqEntryId:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->issueEntryCode:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->reportedItems:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->bundleItemCount:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->message:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->photos:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->escalated:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutions:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutionPaths:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", faqEntryId="

    .line 2
    .line 3
    const-string v1, ", issueEntryCode="

    .line 4
    .line 5
    const-string v2, "DeliveryComplaintDetails(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->faqEntryId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", reportedItems="

    .line 16
    .line 17
    const-string v2, ", bundleItemCount="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->issueEntryCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->reportedItems:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    const-string v2, ", photos="

    .line 29
    .line 30
    iget v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->bundleItemCount:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", escalated="

    .line 38
    .line 39
    const-string v2, ", sellerEscalation="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->photos:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->escalated:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resolutions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutions:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resolutionPaths="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutionPaths:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
