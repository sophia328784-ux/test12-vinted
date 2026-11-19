.class public abstract synthetic Lqq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(IIIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    shl-int p1, p0, p3

    .line 4
    .line 5
    rsub-int/lit8 p2, p3, 0x20

    .line 6
    .line 7
    ushr-int/2addr p0, p2

    .line 8
    or-int/2addr p0, p1

    .line 9
    add-int/2addr p0, p4

    .line 10
    return p0
.end method

.method public static b(Ljava/util/ArrayList;Landroidx/camera/core/impl/SurfaceCombination;)Landroidx/camera/core/impl/SurfaceCombination;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeae;->zzf(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
