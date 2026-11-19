.class final Lcom/google/android/gms/dynamic/zac;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/os/Bundle;

.field final synthetic zab:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/dynamic/zac;->zaa:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zac;->zab:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zac;->zab:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/dynamic/zac;->zaa:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
