.class public final Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008#\u0010\u0017R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;",
        "",
        "",
        "type",
        "Lcom/vinted/feature/complaint/api/request/HelpContactForm;",
        "helpContactForm",
        "transactionId",
        "",
        "tempUuid",
        "faqEntryId",
        "faqChannel",
        "Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;",
        "complaintOrderItems",
        "issueEntryCode",
        "preferredResolution",
        "Lcom/vinted/feature/complaint/api/request/ComplaintPhotoInput;",
        "photos",
        "",
        "returnConsentGiven",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/complaint/api/request/HelpContactForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/vinted/feature/complaint/api/request/HelpContactForm;",
        "getHelpContactForm",
        "()Lcom/vinted/feature/complaint/api/request/HelpContactForm;",
        "getTransactionId",
        "Ljava/util/List;",
        "getTempUuid",
        "()Ljava/util/List;",
        "getFaqEntryId",
        "getFaqChannel",
        "getComplaintOrderItems",
        "getIssueEntryCode",
        "getPreferredResolution",
        "getPhotos",
        "Ljava/lang/Boolean;",
        "getReturnConsentGiven",
        "()Ljava/lang/Boolean;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final complaintOrderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final faqChannel:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "ch"
    .end annotation
.end field

.field private final faqEntryId:Ljava/lang/String;

.field private final helpContactForm:Lcom/vinted/feature/complaint/api/request/HelpContactForm;

.field private final issueEntryCode:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/request/ComplaintPhotoInput;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredResolution:Ljava/lang/String;

.field private final returnConsentGiven:Ljava/lang/Boolean;

.field private final tempUuid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/request/HelpContactForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/api/request/HelpContactForm;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/request/ComplaintPhotoInput;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->type:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->helpContactForm:Lcom/vinted/feature/complaint/api/request/HelpContactForm;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->transactionId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->tempUuid:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqEntryId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqChannel:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->complaintOrderItems:Ljava/util/List;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->issueEntryCode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->preferredResolution:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->photos:Ljava/util/List;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->returnConsentGiven:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/request/HelpContactForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit16 p13, p12, 0x80

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_2

    move-object p10, v0

    :cond_2
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_3

    move-object p11, v0

    .line 36
    :cond_3
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/request/HelpContactForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;

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
    check-cast p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->helpContactForm:Lcom/vinted/feature/complaint/api/request/HelpContactForm;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->helpContactForm:Lcom/vinted/feature/complaint/api/request/HelpContactForm;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->transactionId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->transactionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->tempUuid:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->tempUuid:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqEntryId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqEntryId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqChannel:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqChannel:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->complaintOrderItems:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->complaintOrderItems:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->issueEntryCode:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->issueEntryCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->preferredResolution:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->preferredResolution:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->photos:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->photos:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->returnConsentGiven:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->returnConsentGiven:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->helpContactForm:Lcom/vinted/feature/complaint/api/request/HelpContactForm;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/request/HelpContactForm;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->tempUuid:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v3

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
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqEntryId:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqChannel:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqChannel:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    add-int/2addr v2, v0

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->complaintOrderItems:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->issueEntryCode:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->preferredResolution:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_5
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->photos:Ljava/util/List;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_6
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->returnConsentGiven:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_7
    add-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->helpContactForm:Lcom/vinted/feature/complaint/api/request/HelpContactForm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->transactionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->tempUuid:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqEntryId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->faqChannel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->complaintOrderItems:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->issueEntryCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->preferredResolution:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->photos:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;->returnConsentGiven:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "SubmitBundleReportRequest(type="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", helpContactForm="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", transactionId="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", tempUuid="

    .line 47
    .line 48
    const-string v1, ", faqEntryId="

    .line 49
    .line 50
    invoke-static {v2, v0, v1, v10, v3}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", faqChannel="

    .line 54
    .line 55
    const-string v1, ", complaintOrderItems="

    .line 56
    .line 57
    invoke-static {v10, v4, v0, v5, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", issueEntryCode="

    .line 61
    .line 62
    const-string v1, ", preferredResolution="

    .line 63
    .line 64
    invoke-static {v0, v7, v1, v10, v6}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", photos="

    .line 68
    .line 69
    const-string v1, ", returnConsentGiven="

    .line 70
    .line 71
    invoke-static {v8, v0, v1, v10, v9}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {v10, p0, v0}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
