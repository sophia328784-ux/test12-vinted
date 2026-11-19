.class public interface abstract Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/providers/PooledExecutorsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PooledExecutorFactory"
.end annotation


# virtual methods
.method public abstract newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
