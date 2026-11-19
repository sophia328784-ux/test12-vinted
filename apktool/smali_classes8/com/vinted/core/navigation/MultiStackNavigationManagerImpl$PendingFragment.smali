.class public final Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;",
        "",
        "Lcom/vinted/core/screen/BaseUiFragment;",
        "fragment",
        "<init>",
        "(Lcom/vinted/core/screen/BaseUiFragment;)V",
        "navigation"
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
.field public final arguments:Landroid/os/Bundle;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseUiFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;->arguments:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
.end method
