.class final Lcom/google/ads/interactivemedia/v3/internal/zzfk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method
