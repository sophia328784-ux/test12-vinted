.class public final Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry",
        "Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;",
        "Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "faqEntry",
        "Lcom/vinted/feature/help/analytics/FaqChannel;",
        "channel",
        "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
        "accessChannel",
        "<init>",
        "(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V",
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

.field public final faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/help/api/entity/FaqEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 18
    .line 19
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
    instance-of v0, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChannel()Lcom/vinted/feature/help/analytics/FaqChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithFaqEntry(faqEntry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accessChannel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntry;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
