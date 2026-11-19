.class public final Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;
.super Lcom/vinted/feature/referrals/ReferralsViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/referrals/ReferralsViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;",
        "Lcom/vinted/feature/referrals/ReferralsViewEntity;",
        "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;",
        "screenAttributes",
        "",
        "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;",
        "referralInfoDialogData",
        "",
        "linkCopiedTooltip",
        "inviteUrl",
        "shareToken",
        "inviteTitle",
        "inviteText",
        "",
        "isShareInvitationButtonEnabled",
        "showFooter",
        "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
        "experiments",
        "<init>",
        "(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V",
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

.field public final inviteText:Ljava/lang/String;

.field public final inviteTitle:Ljava/lang/String;

.field public final inviteUrl:Ljava/lang/String;

.field public final isShareInvitationButtonEnabled:Z

.field public final linkCopiedTooltip:Ljava/lang/String;

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

.field public final shareToken:Ljava/lang/String;

.field public final showFooter:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p9

    move-object/from16 v4, p10

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/referrals/ReferralsViewEntity;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 73
    iput-object p2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->referralInfoDialogData:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->linkCopiedTooltip:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteTitle:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteText:Ljava/lang/String;

    .line 79
    iput-boolean p8, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->isShareInvitationButtonEnabled:Z

    .line 80
    iput-boolean p9, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->showFooter:Z

    .line 81
    iput-object v4, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->experiments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, v0, 0x4

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v6, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    move v8, p2

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move/from16 v8, p8

    .line 50
    .line 51
    :goto_4
    and-int/lit16 p2, v0, 0x100

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    move v9, p2

    .line 57
    :goto_5
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    move-object/from16 v10, p10

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v9, p9

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_6
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->referralInfoDialogData:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->linkCopiedTooltip:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    move-object v5, p2

    .line 23
    iget-object v6, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteTitle:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit8 p1, v0, 0x40

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteText:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    move-object v7, p3

    .line 32
    and-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->isShareInvitationButtonEnabled:Z

    .line 37
    .line 38
    move v8, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v8, p4

    .line 41
    :goto_0
    iget-boolean v9, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->showFooter:Z

    .line 42
    .line 43
    iget-object v10, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->experiments:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;-><init>(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 66
    .line 67
    .line 68
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
    instance-of v1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

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
    check-cast p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->referralInfoDialogData:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->referralInfoDialogData:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->linkCopiedTooltip:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->linkCopiedTooltip:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteTitle:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->isShareInvitationButtonEnabled:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->isShareInvitationButtonEnabled:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->showFooter:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->showFooter:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->experiments:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->experiments:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
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
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->experiments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInviteText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInviteTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInviteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->referralInfoDialogData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenAttributes()Lcom/vinted/feature/referrals/ReferralsScreenAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowFooter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->showFooter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

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
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->referralInfoDialogData:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->linkCopiedTooltip:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->isShareInvitationButtonEnabled:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->showFooter:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->experiments:Ljava/util/List;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Available(screenAttributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

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
    iget-object v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->referralInfoDialogData:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", linkCopiedTooltip="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", inviteUrl="

    .line 29
    .line 30
    const-string v2, ", shareToken="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->linkCopiedTooltip:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", inviteTitle="

    .line 40
    .line 41
    const-string v2, ", inviteText="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isShareInvitationButtonEnabled="

    .line 51
    .line 52
    const-string v2, ", showFooter="

    .line 53
    .line 54
    iget-object v3, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteText:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->isShareInvitationButtonEnabled:Z

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->showFooter:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", experiments="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->experiments:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
