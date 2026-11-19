.class public final synthetic Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leb8;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;-><init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
