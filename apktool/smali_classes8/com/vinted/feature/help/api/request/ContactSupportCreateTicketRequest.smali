.class public final Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;",
        "",
        "",
        "faqEntryId",
        "",
        "transactionId",
        "threadId",
        "",
        "tempUuid",
        "imageUuids",
        "helpCenterSessionId",
        "Lcom/vinted/feature/help/api/request/HelpContactForm;",
        "helpContactForm",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/help/api/request/HelpContactForm;)V",
        "I",
        "getFaqEntryId",
        "()I",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "getThreadId",
        "Ljava/util/List;",
        "getTempUuid",
        "()Ljava/util/List;",
        "getImageUuids",
        "getHelpCenterSessionId",
        "Lcom/vinted/feature/help/api/request/HelpContactForm;",
        "getHelpContactForm",
        "()Lcom/vinted/feature/help/api/request/HelpContactForm;",
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
.field private final faqEntryId:I

.field private final helpCenterSessionId:Ljava/lang/String;

.field private final helpContactForm:Lcom/vinted/feature/help/api/request/HelpContactForm;

.field private final imageUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tempUuid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final threadId:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/help/api/request/HelpContactForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/api/request/HelpContactForm;",
            ")V"
        }
    .end annotation

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
    iput p1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->faqEntryId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->transactionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->threadId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->tempUuid:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->imageUuids:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpCenterSessionId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpContactForm:Lcom/vinted/feature/help/api/request/HelpContactForm;

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;

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
    check-cast p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->faqEntryId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->faqEntryId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->threadId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->threadId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->tempUuid:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->tempUuid:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->imageUuids:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->imageUuids:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpCenterSessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpCenterSessionId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpContactForm:Lcom/vinted/feature/help/api/request/HelpContactForm;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpContactForm:Lcom/vinted/feature/help/api/request/HelpContactForm;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->faqEntryId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->threadId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

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
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->tempUuid:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->imageUuids:Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_3
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpCenterSessionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpContactForm:Lcom/vinted/feature/help/api/request/HelpContactForm;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/request/HelpContactForm;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->faqEntryId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->transactionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->threadId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->tempUuid:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->imageUuids:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpCenterSessionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/help/api/request/ContactSupportCreateTicketRequest;->helpContactForm:Lcom/vinted/feature/help/api/request/HelpContactForm;

    .line 14
    .line 15
    const-string v6, ", transactionId="

    .line 16
    .line 17
    const-string v7, ", threadId="

    .line 18
    .line 19
    const-string v8, "ContactSupportCreateTicketRequest(faqEntryId="

    .line 20
    .line 21
    invoke-static {v0, v8, v6, v1, v7}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", tempUuid="

    .line 26
    .line 27
    const-string v6, ", imageUuids="

    .line 28
    .line 29
    invoke-static {v2, v1, v6, v0, v3}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", helpCenterSessionId="

    .line 33
    .line 34
    const-string v2, ", helpContactForm="

    .line 35
    .line 36
    invoke-static {v1, v5, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
