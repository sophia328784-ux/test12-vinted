.class public final Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;",
        "",
        "",
        "complaintId",
        "transactionId",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
        "personalInfoRequestKey",
        "issueEntryCode",
        "faqEntryId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public final personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->complaintId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getFaqEntryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssueEntryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->complaintId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", transactionId="

    .line 2
    .line 3
    const-string v1, ", personalInfoRequestKey="

    .line 4
    .line 5
    const-string v2, "Arguments(complaintId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->personalInfoRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", issueEntryCode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", faqEntryId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
