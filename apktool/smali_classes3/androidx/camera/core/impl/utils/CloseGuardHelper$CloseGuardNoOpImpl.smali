.class final Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardNoOpImpl;
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
    name = "CloseGuardNoOpImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "CloseMethodName must not be null."

    .line 2
    .line 3
    invoke-static {p1, p0}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public warnIfOpen()V
    .locals 0

    .line 1
    return-void
.end method
