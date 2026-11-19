.class public final Lcom/google/android/gms/maps/model/StyleSpan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StyleSpanCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StyleSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/maps/model/StrokeStyle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStyle"
        id = 0x2
    .end annotation
.end field

.field private final zzb:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSegments"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/StyleSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "A style must be applied to some segments on a polyline."

    .line 24
    .line 25
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/StrokeStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/StrokeStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    return-void

    .line 35
    :cond_0
    const-string p0, "A style must be applied to some segments on a polyline."

    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getSegments()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zzb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/StyleSpan;->zza:Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
