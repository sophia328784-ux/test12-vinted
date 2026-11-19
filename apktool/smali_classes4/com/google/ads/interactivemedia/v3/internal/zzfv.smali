.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method
