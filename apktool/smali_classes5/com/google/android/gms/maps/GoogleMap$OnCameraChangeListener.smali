.class public interface abstract Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCameraChangeListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .param p1    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
