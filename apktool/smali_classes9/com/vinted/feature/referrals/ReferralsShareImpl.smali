.class public final Lcom/vinted/feature/referrals/ReferralsShareImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/referrals/share/ReferralsShare;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/ReferralsShareImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsShareImpl;",
        "Lcom/vinted/feature/referrals/share/ReferralsShare;",
        "Landroid/app/Activity;",
        "context",
        "Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;",
        "shareMessageCopyExperimentHelper",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;)V",
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


# instance fields
.field public final context:Landroid/app/Activity;

.field public final shareMessageCopyExperimentHelper:Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsShareImpl;->context:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/referrals/ReferralsShareImpl;->shareMessageCopyExperimentHelper:Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final share(Lcom/vinted/shared/sharing/ShareableEntity;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsShareImpl;->shareMessageCopyExperimentHelper:Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 4
    .line 5
    new-instance v2, Lcom/vinted/featureflags/Value$Structure;

    .line 6
    .line 7
    sget-object v3, Lmo6;->a:Lmo6;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/vinted/featureflags/Value$Structure;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "exp_referrals_share_message_copy"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Lcom/vinted/featureflags/FeatureFlagManager;->getObjectDetails(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getReason()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "DISABLED"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vinted/feature/referrals/share/ShareMessageCopyExperimentHelper;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v3, v1, v2, v0}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "android.intent.action.SEND"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "text/plain"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.extra.SUBJECT"

    .line 65
    .line 66
    iget-object v2, p1, Lcom/vinted/shared/sharing/ShareableEntity;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "android.intent.extra.TEXT"

    .line 72
    .line 73
    iget-object v2, p1, Lcom/vinted/shared/sharing/ShareableEntity;->shareText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v2, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsShareImpl;->context:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "request_code"

    .line 88
    .line 89
    const v3, 0xad4b144

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const-string v2, "extra_share_token"

    .line 98
    .line 99
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/high16 p2, 0xa000000

    .line 103
    .line 104
    invoke-static {p0, v3, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Lcom/vinted/shared/sharing/ShareableEntity;->actionTitle:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v0, p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
