.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


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

.method public static bridge synthetic zza(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/FeatureLayerOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "DATASET"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "A datasetId must be specified for DATASET feature layers."

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;-><init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;Lcom/google/android/gms/maps/model/zzf;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string p0, "FeatureType must be specified."

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public datasetId(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public featureType(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza()Lcom/google/android/gms/internal/maps/zzbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/maps/zzbf;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Invalid FeatureType value"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method
