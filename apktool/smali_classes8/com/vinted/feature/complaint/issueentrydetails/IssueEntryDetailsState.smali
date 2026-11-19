.class public final Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;",
        "",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;",
        "orderHeader",
        "",
        "buttonText",
        "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
        "complaintType",
        "currentUrl",
        "nonceToken",
        "",
        "isWebViewLoading",
        "hasWebViewError",
        "photoTip",
        "attachmentsRequired",
        "<init>",
        "(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V",
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
.field public final attachmentsRequired:Z

.field public final buttonText:Ljava/lang/String;

.field public final complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

.field public final currentUrl:Ljava/lang/String;

.field public final hasWebViewError:Z

.field public final isWebViewLoading:Z

.field public final nonceToken:Ljava/lang/String;

.field public final orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

.field public final photoTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 63
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;-><init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 55
    iput-object p2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->buttonText:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 57
    iput-object p4, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->currentUrl:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->nonceToken:Ljava/lang/String;

    .line 59
    iput-boolean p6, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->isWebViewLoading:Z

    .line 60
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->hasWebViewError:Z

    .line 61
    iput-object p8, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->photoTip:Ljava/lang/String;

    .line 62
    iput-boolean p9, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->attachmentsRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 13
    .line 14
    if-eqz p11, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 18
    .line 19
    if-eqz p11, :cond_3

    .line 20
    .line 21
    const-string p4, ""

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p11, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 35
    .line 36
    if-eqz p11, :cond_6

    .line 37
    .line 38
    move p7, v1

    .line 39
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    move-object p8, v0

    .line 44
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 45
    .line 46
    if-eqz p10, :cond_8

    .line 47
    .line 48
    move p9, v1

    .line 49
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;-><init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->buttonText:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->currentUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->nonceToken:Ljava/lang/String;

    .line 31
    .line 32
    :cond_3
    move-object v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->hasWebViewError:Z

    .line 38
    .line 39
    :goto_0
    move v7, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->photoTip:Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object/from16 v8, p6

    .line 52
    .line 53
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->attachmentsRequired:Z

    .line 58
    .line 59
    move v9, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move/from16 v9, p7

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 70
    .line 71
    move v6, p5

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;-><init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

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
    check-cast p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->buttonText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->buttonText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->currentUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->currentUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->nonceToken:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->nonceToken:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->isWebViewLoading:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->isWebViewLoading:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->hasWebViewError:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->hasWebViewError:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->photoTip:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->photoTip:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->attachmentsRequired:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->attachmentsRequired:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

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
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->buttonText:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->currentUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->nonceToken:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->isWebViewLoading:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->hasWebViewError:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->photoTip:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4
    add-int/2addr v1, v0

    .line 79
    mul-int/2addr v1, v2

    .line 80
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->attachmentsRequired:Z

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v1

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IssueEntryDetailsState(orderHeader="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->orderHeader:Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buttonText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->buttonText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", complaintType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->complaintType:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->currentUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nonceToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isWebViewLoading="

    .line 49
    .line 50
    const-string v2, ", hasWebViewError="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->nonceToken:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->isWebViewLoading:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", photoTip="

    .line 60
    .line 61
    const-string v2, ", attachmentsRequired="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->photoTip:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->hasWebViewError:Z

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsState;->attachmentsRequired:Z

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
