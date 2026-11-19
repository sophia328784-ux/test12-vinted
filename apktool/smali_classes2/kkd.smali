.class public abstract synthetic Lkkd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lso9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lso9;

    .line 5
    .line 6
    new-instance v1, Ltej;

    .line 7
    .line 8
    invoke-direct {v1}, Ltej;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lso9;-><init>(Ljava/io/InputStream;Ltej;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final getOptionalBundleWorkaroundProvider(Landroid/content/Context;)Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaroundProvider;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
