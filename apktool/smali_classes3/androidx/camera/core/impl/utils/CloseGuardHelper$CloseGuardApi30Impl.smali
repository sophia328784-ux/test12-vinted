.class final Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/CloseGuardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseGuardApi30Impl"
.end annotation


# instance fields
.field private final mPlatformImpl:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/CloseGuard;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/CloseGuard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public warnIfOpen()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;->mPlatformImpl:Landroid/util/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
