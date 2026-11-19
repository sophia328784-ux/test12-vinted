.class public final Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;",
        "",
        "",
        "screenTitle",
        "invitationsTitle",
        "vouchersTitle",
        "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;",
        "emptyState",
        "Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;",
        "referralsListWithEmptyState",
        "Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;",
        "vouchersListWithEmptyState",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;)V",
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
.field public final emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

.field public final invitationsTitle:Ljava/lang/String;

.field public final referralsListWithEmptyState:Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

.field public final screenTitle:Ljava/lang/String;

.field public final vouchersListWithEmptyState:Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

.field public final vouchersTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 94
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->screenTitle:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->invitationsTitle:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersTitle:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 92
    iput-object p5, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->referralsListWithEmptyState:Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 93
    iput-object p6, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersListWithEmptyState:Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object/from16 v1, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, p7, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v3, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 27
    .line 28
    const/16 v11, 0x7f

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v3, p4

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v2, p7, 0x10

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    new-instance v2, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 51
    .line 52
    invoke-direct {v2, v5, v5, v4, v5}, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;-><init>(Ljava/util/List;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object/from16 v2, p5

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v6, p7, 0x20

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    new-instance v6, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 63
    .line 64
    invoke-direct {v6, v5, v5, v4, v5}, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;-><init>(Ljava/util/List;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 p7, v6

    .line 68
    .line 69
    :goto_4
    move-object p2, p1

    .line 70
    move-object/from16 p3, v0

    .line 71
    .line 72
    move-object/from16 p4, v1

    .line 73
    .line 74
    move-object/from16 p6, v2

    .line 75
    .line 76
    move-object/from16 p5, v3

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 p7, p6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_5
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;)Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->screenTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->invitationsTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->referralsListWithEmptyState:Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersListWithEmptyState:Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

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
    check-cast p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->screenTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->screenTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->invitationsTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->invitationsTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->referralsListWithEmptyState:Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->referralsListWithEmptyState:Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

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
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersListWithEmptyState:Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersListWithEmptyState:Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getEmptyState()Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->screenTitle:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->invitationsTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->referralsListWithEmptyState:Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersListWithEmptyState:Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", invitationsTitle="

    .line 2
    .line 3
    const-string v1, ", vouchersTitle="

    .line 4
    .line 5
    const-string v2, "ReferralsRewardsViewEntity(screenTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->screenTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->invitationsTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", emptyState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->emptyState:Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", referralsListWithEmptyState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->referralsListWithEmptyState:Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", vouchersListWithEmptyState="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;->vouchersListWithEmptyState:Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
