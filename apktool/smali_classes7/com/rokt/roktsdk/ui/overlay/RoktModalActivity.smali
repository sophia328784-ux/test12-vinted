.class public final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;,
        Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0017\u00a8\u0006\u000b\u00b2\u0006\u0010\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finish",
        "LaunchArgs",
        "Companion",
        "roktsdk_devRelease",
        "viewState",
        "Lcom/rokt/core/ui/BaseViewState;",
        "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;

.field private static volatile lastLaunchArgs:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->Companion:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLastLaunchArgs$cp()Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->lastLaunchArgs:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLastLaunchArgs$cp(Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->lastLaunchArgs:Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Ltgf;->abc_fade_out:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const-string v2, "PARTNER_ID"

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "PLUGIN_ID"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_6

    .line 52
    .line 53
    sget-object v1, Lcom/rokt/roktsdk/Rokt;->INSTANCE:Lcom/rokt/roktsdk/Rokt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getSelectionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/rokt/roktsdk/RoktInternalImplementation;->isExecuteSuccess$roktsdk_devRelease(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/rokt/roktsdk/PartnerDataInfo;->getPartnerAppConfigMode()Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/rokt/core/models/PartnerAppConfigMode;->getEdgeToEdgeDisplay()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lgh6;->a(Landroidx/activity/ComponentActivity;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/rokt/roktsdk/PartnerDataInfo;->isOverlay()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget v1, Lcom/rokt/roktsdk/R$style;->RoktTheme_AppCompat_Translucent:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance v1, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1, p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Llw3;

    .line 103
    .line 104
    const v0, 0x342c1537

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0, v2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lpv3;->a(Landroidx/activity/ComponentActivity;Llw3;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->finish()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
