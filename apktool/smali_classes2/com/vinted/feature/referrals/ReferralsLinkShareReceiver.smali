.class public final Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$Companion;,
        Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Companion",
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
.field public referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public shareChannelHelper:Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liq;->applicationInjectorProvider(Landroid/content/Context;)Lcom/vinted/core/screen/di/ApplicationInjectorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/MDApplication;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/MDApplication;->androidBroadcastReceiverInjector:Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const-string v0, "request_code"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0xad4b144

    .line 35
    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lws9;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    if-nez p1, :cond_1

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver;->shareChannelHelper:Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lcom/vinted/feature/referrals/analytics/ShareChannelHelper;->getSharingChannel(Ljava/lang/String;)Lcom/vinted/analytics/SharingSharingChannels;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "extra_share_token"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsLinkShareReceiver;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    check-cast p0, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;->shareReferral(Lcom/vinted/analytics/SharingSharingChannels;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string p0, "referralAnalytics"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    const-string p0, "shareChannelHelper"

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    return-void

    .line 133
    :cond_5
    const-string p0, "androidBroadcastReceiverInjector"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
