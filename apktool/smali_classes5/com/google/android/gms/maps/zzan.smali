.class final Lcom/google/android/gms/maps/zzan;
.super Lcom/google/android/gms/maps/internal/zzbq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzan;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzan;->zza:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;->onStreetViewPanoramaLongClick(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
