.class public final synthetic Lhj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhj7;->b:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhj7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhj7;->b:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->a(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->b(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->d(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->c(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->e(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lzv2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
