.class public final Lcom/incognia/internal/RMj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/cl;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/RMj;->M:Lcom/incognia/internal/cl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/RMj;->M:Lcom/incognia/internal/cl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/incognia/internal/cl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
