.class public abstract Lcom/vinted/feature/referrals/ReferralsViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;,
        Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;,
        Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;,
        Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;,
        Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsViewEntity;",
        "",
        "Available",
        "Disabled",
        "EmergencyCommunication",
        "YearlyCapReached",
        "EMPTY",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;",
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
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->referralInfoDialogData:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->showFooter:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->experiments:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExperiments()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->experiments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferralInfoDialogData()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->referralInfoDialogData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScreenAttributes()Lcom/vinted/feature/referrals/ReferralsScreenAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowFooter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;->showFooter:Z

    .line 2
    .line 3
    return p0
.end method
