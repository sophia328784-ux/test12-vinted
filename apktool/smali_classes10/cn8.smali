.class public final Lcn8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn8;->a:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn8;->a:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn8;->a:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
