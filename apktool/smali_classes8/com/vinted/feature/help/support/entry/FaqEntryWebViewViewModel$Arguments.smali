.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "faqEntry",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "recentTransaction",
        "",
        "entryId",
        "",
        "transactionId",
        "threadId",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "accessChannel",
        "Lcom/vinted/feature/help/analytics/FaqChannel;",
        "channel",
        "",
        "displayOnlyFaq",
        "shouldShowOnlyFaqEntryDescription",
        "<init>",
        "(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;ZZ)V",
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
.field public final accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public final channel:Lcom/vinted/feature/help/analytics/FaqChannel;

.field public final displayOnlyFaq:Z

.field public final entryId:Ljava/lang/Integer;

.field public final faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public final recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

.field public final shouldShowOnlyFaqEntryDescription:Z

.field public final threadId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->displayOnlyFaq:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->shouldShowOnlyFaqEntryDescription:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->displayOnlyFaq:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->displayOnlyFaq:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->shouldShowOnlyFaqEntryDescription:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->shouldShowOnlyFaqEntryDescription:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel()Lcom/vinted/feature/help/analytics/FaqChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThreadId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

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
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

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
    invoke-virtual {v3}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/2addr v1, v2

    .line 78
    iget-boolean v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->displayOnlyFaq:Z

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lqa0;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->shouldShowOnlyFaqEntryDescription:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(faqEntry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recentTransaction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", entryId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", transactionId="

    .line 29
    .line 30
    const-string v2, ", threadId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", accessChannel="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", channel="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", displayOnlyFaq="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->displayOnlyFaq:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", shouldShowOnlyFaqEntryDescription="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->shouldShowOnlyFaqEntryDescription:Z

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
