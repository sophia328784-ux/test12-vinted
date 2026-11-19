.class public Law2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Liv2;

.field public final b:Liv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Liv2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Liv2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Law2;->b:Liv2;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x84

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_5

    .line 41
    .line 42
    aget-object v5, v1, v3

    .line 43
    .line 44
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v6, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-nez v4, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v2, Landroid/content/Context;

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Liv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string p1, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_1
    :goto_2
    iput-object v0, p0, Law2;->a:Liv2;

    .line 107
    .line 108
    return-void
.end method
