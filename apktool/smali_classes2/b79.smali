.class public interface abstract Lb79;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final Y8:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb79;->Y8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract B(Landroid/os/Bundle;)V
.end method

.method public abstract C(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract a(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract h(IILandroid/os/Bundle;)V
.end method

.method public abstract l(ILandroid/os/Bundle;)V
.end method

.method public abstract s(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract t(Landroid/os/Bundle;)V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y(Landroid/os/Bundle;)V
.end method
