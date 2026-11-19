.class public final synthetic Lcom/google/android/libraries/places/internal/zzbpt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpt;->zza:Lcom/google/android/libraries/places/internal/zzbpu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zza:Lcom/google/android/libraries/places/internal/zzbpv;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbpv;->zzf(Lcom/google/android/libraries/places/internal/zzbpv;)Lcom/google/android/libraries/places/internal/zzbpq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbpr;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbpr;-><init>(Lcom/google/android/libraries/places/internal/zzbpv;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpq;->zzc(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
