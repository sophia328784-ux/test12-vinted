.class public final synthetic Lcom/google/android/libraries/places/internal/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzaka;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Lcom/google/android/libraries/places/internal/zzaka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzgq;->zza:Lcom/google/android/libraries/places/internal/zzaka;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
