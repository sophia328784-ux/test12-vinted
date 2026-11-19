.class public final Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;",
        "",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;",
        "featureFlags",
        "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;",
        "availablePermissionsCompat",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;)V",
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
.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;",
            ">;",
            "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final resolve()Lcom/vinted/shared/photopicker/PermissionFlow;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lrbe;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrbe;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerVariant;

    .line 25
    .line 26
    sget-object v0, Llee;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 52
    .line 53
    return-object p0
.end method
