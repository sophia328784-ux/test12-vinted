.class public final Lcom/google/android/gms/maps/model/FeatureStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FeatureStyleCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFillColor"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStrokeColor"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStrokeWidth"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPointRadius"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/FeatureStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;Lcom/google/android/gms/maps/model/zzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getFillColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointRadius()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeColor()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeWidth()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getFillColor()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeColor()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeWidth()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getPointRadius()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
