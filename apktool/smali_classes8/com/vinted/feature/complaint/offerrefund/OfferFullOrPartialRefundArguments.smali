.class public final Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;",
        "",
        "",
        "complaintId",
        "transactionId",
        "transactionPhoto",
        "transactionTitle",
        "Lcom/vinted/core/money/Money;",
        "transactionPrice",
        "issueEntryCode",
        "faqEntryId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final complaintId:Ljava/lang/String;

.field public final faqEntryId:Ljava/lang/String;

.field public final issueEntryCode:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;

.field public final transactionPhoto:Ljava/lang/String;

.field public final transactionPrice:Lcom/vinted/core/money/Money;

.field public final transactionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->complaintId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPhoto:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionTitle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->issueEntryCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->faqEntryId:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 34
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

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
    check-cast p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->complaintId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->complaintId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPhoto:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPhoto:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->issueEntryCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->issueEntryCode:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->faqEntryId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->faqEntryId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getComplaintId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->complaintId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->complaintId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPhoto:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->issueEntryCode:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->faqEntryId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", transactionId="

    .line 2
    .line 3
    const-string v1, ", transactionPhoto="

    .line 4
    .line 5
    const-string v2, "OfferFullOrPartialRefundArguments(complaintId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->complaintId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", transactionTitle="

    .line 16
    .line 17
    const-string v2, ", transactionPrice="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPhoto:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", issueEntryCode="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->issueEntryCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", faqEntryId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->faqEntryId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
