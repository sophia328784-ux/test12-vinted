.class public interface abstract Le79;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final Z8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le79;->Z8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract d(Lht4;)Z
.end method

.method public abstract f(Lb79;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract g(Lb79;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract i(Lb79;Landroid/net/Uri;)Z
.end method

.method public abstract j(Lb79;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract k(Lb79;Landroid/os/Bundle;)Z
.end method

.method public abstract o()Z
.end method

.method public abstract u(Lb79;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract w(Lb79;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method
