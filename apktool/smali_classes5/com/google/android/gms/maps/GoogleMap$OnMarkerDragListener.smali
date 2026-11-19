.class public interface abstract Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMarkerDragListener"
.end annotation


# virtual methods
.method public abstract onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
