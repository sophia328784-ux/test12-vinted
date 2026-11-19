.class public interface abstract Lcom/google/android/gms/maps/LocationSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;
    }
.end annotation


# virtual methods
.method public abstract activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .param p1    # Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract deactivate()V
.end method
