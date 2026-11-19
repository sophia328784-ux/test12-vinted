.class public final Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;",
        "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final isAccountRestricted()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getRestrictionCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;->fromCode(I)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->LISTING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->SELLING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v0, v2

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getRestrictedByTerms()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    :goto_3
    return v2
.end method
