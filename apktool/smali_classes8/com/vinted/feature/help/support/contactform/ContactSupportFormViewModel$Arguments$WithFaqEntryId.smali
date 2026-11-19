.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;",
        "",
        "faqEntryId",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "selectedRecentTransaction",
        "",
        "transactionId",
        "messageThreadId",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "accessChannel",
        "Lcom/vinted/feature/help/analytics/FaqChannel;",
        "faqChannel",
        "<init>",
        "(ILcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;)V",
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

.field public final faqChannel:Lcom/vinted/feature/help/analytics/FaqChannel;

.field public final faqEntryId:I

.field public final messageThreadId:Ljava/lang/String;

.field public final selectedRecentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/analytics/FaqChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->selectedRecentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->transactionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->messageThreadId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqChannel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 21
    .line 22
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
    instance-of v0, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->selectedRecentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->selectedRecentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->transactionId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->transactionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->messageThreadId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->messageThreadId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqChannel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqChannel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final getFaqChannel()Lcom/vinted/feature/help/analytics/FaqChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqChannel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqEntryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessageThreadId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->messageThreadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->selectedRecentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->selectedRecentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->transactionId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->messageThreadId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqChannel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithFaqEntryId(faqEntryId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedRecentTransaction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->selectedRecentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transactionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", messageThreadId="

    .line 29
    .line 30
    const-string v2, ", accessChannel="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->transactionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->messageThreadId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", faqChannel="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments$WithFaqEntryId;->faqChannel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
