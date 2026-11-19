.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;",
        "entryPoint",
        "",
        "transactionId",
        "faqEntryId",
        "faqChannel",
        "issueEntryCode",
        "complaintSessionId",
        "description",
        "",
        "itemIds",
        "",
        "reason",
        "userMessageThreadId",
        "",
        "returnConsentGiven",
        "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;",
        "photoCategories",
        "<init>",
        "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final complaintSessionId:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

.field public final faqChannel:Ljava/lang/String;

.field public final faqEntryId:Ljava/lang/String;

.field public final issueEntryCode:Ljava/lang/String;

.field public final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final photoCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final reason:I

.field public final returnConsentGiven:Ljava/lang/Boolean;

.field public final transactionId:Ljava/lang/String;

.field public final userMessageThreadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 50
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

    .line 57
    iput p9, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 58
    iput-object p10, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 59
    iput-object p11, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->returnConsentGiven:Ljava/lang/Boolean;

    .line 60
    iput-object p12, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    move-object v14, v0

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    move/from16 v11, p9

    .line 37
    .line 38
    move-object/from16 v12, p10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object/from16 v14, p12

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-direct/range {v2 .. v14}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

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
    iget v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 98
    .line 99
    iget v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->returnConsentGiven:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->returnConsentGiven:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->returnConsentGiven:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_5
    add-int/2addr v1, v0

    .line 103
    mul-int/2addr v1, v2

    .line 104
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v1

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IssueReportDeliverySubmission(entryPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", complaintSessionId="

    .line 40
    .line 41
    const-string v2, ", description="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", itemIds="

    .line 51
    .line 52
    const-string v2, ", reason="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", userMessageThreadId="

    .line 62
    .line 63
    const-string v2, ", returnConsentGiven="

    .line 64
    .line 65
    iget v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->returnConsentGiven:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", photoCategories="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->returnConsentGiven:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1, v0, v2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/Parcelable;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void
.end method
