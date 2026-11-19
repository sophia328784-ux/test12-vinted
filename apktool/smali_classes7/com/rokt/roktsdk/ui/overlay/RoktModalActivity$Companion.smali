.class public final Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;",
        "",
        "<init>",
        "()V",
        "lastLaunchArgs",
        "Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;",
        "getLastLaunchArgs$roktsdk_devRelease$annotations",
        "getLastLaunchArgs$roktsdk_devRelease",
        "()Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;",
        "setLastLaunchArgs$roktsdk_devRelease",
        "(Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;)V",
        "bringToForeground",
        "",
        "context",
        "Landroid/content/Context;",
        "startActivity",
        "activity",
        "Landroid/app/Activity;",
        "partnerDataInfo",
        "Lcom/rokt/roktsdk/PartnerDataInfo;",
        "pluginId",
        "",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getLastLaunchArgs$roktsdk_devRelease$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final bringToForeground(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;->getLastLaunchArgs$roktsdk_devRelease()Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "PARTNER_ID"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;->getPartnerDataInfo()Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PLUGIN_ID"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;->getPluginId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v0, 0x24000000

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getLastLaunchArgs$roktsdk_devRelease()Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;
    .locals 0

    .line 1
    invoke-static {}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->access$getLastLaunchArgs$cp()Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setLastLaunchArgs$roktsdk_devRelease(Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;->access$setLastLaunchArgs$cp(Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startActivity(Landroid/app/Activity;Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V
    .locals 1

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
    new-instance v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;-><init>(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;->setLastLaunchArgs$roktsdk_devRelease(Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PARTNER_ID"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "PLUGIN_ID"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
