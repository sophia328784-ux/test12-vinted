.class final Lcom/google/android/gms/maps/zzi;
.super Lcom/google/android/gms/maps/internal/zzbc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzi;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/zzi;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;->onMyLocationClick(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
