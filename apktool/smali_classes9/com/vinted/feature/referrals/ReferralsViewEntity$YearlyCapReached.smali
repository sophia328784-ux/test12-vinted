.class public final Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;
.super Lcom/vinted/feature/referrals/ReferralsViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/referrals/ReferralsViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YearlyCapReached"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity;",
        "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;",
        "screenAttributes",
        "",
        "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;",
        "referralInfoDialogData",
        "",
        "showFooter",
        "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
        "experiments",
        "<init>",
        "(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V",
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
.field public final experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;"
        }
    .end annotation
.end field

.field public final referralInfoDialogData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public final screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

.field public final showFooter:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;)V"
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
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/referrals/ReferralsViewEntity;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->referralInfoDialogData:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v3, v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->showFooter:Z

    .line 21
    .line 22
    iput-object v4, v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->experiments:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 25
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;

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
    check-cast p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->referralInfoDialogData:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->referralInfoDialogData:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->showFooter:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->showFooter:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->experiments:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->experiments:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getExperiments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->experiments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReferralInfoDialogData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->referralInfoDialogData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenAttributes()Lcom/vinted/feature/referrals/ReferralsScreenAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowFooter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->showFooter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->referralInfoDialogData:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->showFooter:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->experiments:Ljava/util/List;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "YearlyCapReached(screenAttributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referralInfoDialogData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->referralInfoDialogData:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showFooter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->showFooter:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", experiments="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;->experiments:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
