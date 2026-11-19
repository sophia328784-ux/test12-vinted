.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u008d\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;",
        "",
        "",
        "description",
        "",
        "displayDescriptionValidationError",
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;",
        "attachment",
        "isInitialLoading",
        "hasError",
        "transactionTitle",
        "transactionDescription",
        "transactionImageUrl",
        "transactionOrderStatus",
        "isPhotoValidationBelowImages",
        "isReturnConsentRequired",
        "",
        "Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;",
        "photoSections",
        "<init>",
        "(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V",
        "Attachment",
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
.field public final attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

.field public final description:Ljava/lang/String;

.field public final displayDescriptionValidationError:Z

.field public final hasError:Z

.field public final isInitialLoading:Z

.field public final isPhotoValidationBelowImages:Z

.field public final isReturnConsentRequired:Z

.field public final photoSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionDescription:Ljava/lang/String;

.field public final transactionImageUrl:Ljava/lang/String;

.field public final transactionOrderStatus:Ljava/lang/String;

.field public final transactionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 146
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 135
    iput-boolean p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->displayDescriptionValidationError:Z

    .line 136
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 137
    iput-boolean p4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isInitialLoading:Z

    .line 138
    iput-boolean p5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->hasError:Z

    .line 139
    iput-object p6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 140
    iput-object p7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionDescription:Ljava/lang/String;

    .line 141
    iput-object p8, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionImageUrl:Ljava/lang/String;

    .line 142
    iput-object p9, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionOrderStatus:Ljava/lang/String;

    .line 143
    iput-boolean p10, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isPhotoValidationBelowImages:Z

    .line 144
    iput-boolean p11, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isReturnConsentRequired:Z

    .line 145
    iput-object p12, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 20
    .line 21
    const/16 v9, 0x1f

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;-><init>(Ljava/util/List;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, p3

    .line 34
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, p4

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move/from16 v4, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move-object/from16 v5, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v7, v0, 0x40

    .line 59
    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move-object/from16 v7, p7

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v8, v0, 0x80

    .line 67
    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move-object/from16 v6, p9

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 82
    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    move v9, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_9
    move/from16 v9, p10

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 90
    .line 91
    if-eqz v10, :cond_a

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    move/from16 v2, p11

    .line 95
    .line 96
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    move-object/from16 p14, v0

    .line 103
    .line 104
    :goto_9
    move-object p3, p1

    .line 105
    move p4, p2

    .line 106
    move/from16 p6, v1

    .line 107
    .line 108
    move/from16 p13, v2

    .line 109
    .line 110
    move-object/from16 p5, v3

    .line 111
    .line 112
    move/from16 p7, v4

    .line 113
    .line 114
    move-object/from16 p8, v5

    .line 115
    .line 116
    move-object/from16 p11, v6

    .line 117
    .line 118
    move-object/from16 p9, v7

    .line 119
    .line 120
    move-object/from16 p10, v8

    .line 121
    .line 122
    move/from16 p12, v9

    .line 123
    .line 124
    move-object p2, p0

    .line 125
    goto :goto_a

    .line 126
    :cond_b
    move-object/from16 p14, p12

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :goto_a
    invoke-direct/range {p2 .. p14}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->displayDescriptionValidationError:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isInitialLoading:Z

    .line 32
    .line 33
    :goto_1
    move v4, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->hasError:Z

    .line 42
    .line 43
    move v5, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move/from16 v5, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move-object/from16 v6, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionDescription:Ljava/lang/String;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move-object/from16 v7, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionImageUrl:Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    move-object/from16 v8, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionOrderStatus:Ljava/lang/String;

    .line 82
    .line 83
    move-object v9, p1

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move-object/from16 v9, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isPhotoValidationBelowImages:Z

    .line 92
    .line 93
    move v10, p1

    .line 94
    goto :goto_8

    .line 95
    :cond_9
    move/from16 v10, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isReturnConsentRequired:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    move/from16 v11, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 112
    .line 113
    move-object v12, p1

    .line 114
    goto :goto_a

    .line 115
    :cond_b
    move-object/from16 v12, p11

    .line 116
    .line 117
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 130
    .line 131
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

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
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->displayDescriptionValidationError:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->displayDescriptionValidationError:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isInitialLoading:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isInitialLoading:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->hasError:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->hasError:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionDescription:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionDescription:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionImageUrl:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionImageUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionOrderStatus:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionOrderStatus:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isPhotoValidationBelowImages:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isPhotoValidationBelowImages:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isReturnConsentRequired:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isReturnConsentRequired:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final getAttachment()Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoSections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->displayDescriptionValidationError:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isInitialLoading:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->hasError:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionDescription:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionImageUrl:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionOrderStatus:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isPhotoValidationBelowImages:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isReturnConsentRequired:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayDescriptionValidationError="

    .line 2
    .line 3
    const-string v1, ", attachment="

    .line 4
    .line 5
    const-string v2, "IssueReportDeliveryIssuesState(description="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->displayDescriptionValidationError:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isInitialLoading="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isInitialLoading:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasError="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", transactionTitle="

    .line 36
    .line 37
    const-string v2, ", transactionDescription="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionTitle:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->hasError:Z

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", transactionImageUrl="

    .line 47
    .line 48
    const-string v2, ", transactionOrderStatus="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionDescription:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionImageUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isPhotoValidationBelowImages="

    .line 58
    .line 59
    const-string v2, ", isReturnConsentRequired="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->transactionOrderStatus:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isPhotoValidationBelowImages:Z

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->isReturnConsentRequired:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", photoSections="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
