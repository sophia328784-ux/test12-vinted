.class final Lcom/google/android/gms/common/internal/zai;
.super Lcom/google/android/gms/common/internal/zaj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zai;->zaa:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zai;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zaj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zai;->zaa:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zai;->zab:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
