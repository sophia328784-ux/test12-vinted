.class public final Lcom/incognia/internal/lKc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static M(Landroid/location/Location;)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Landroid/location/Location;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v0, p0, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0

    .line 60
    :catch_0
    move-object p0, v1

    .line 61
    :catch_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method
