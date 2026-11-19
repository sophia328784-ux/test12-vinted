.class public final Lcom/google/android/libraries/places/internal/zzbul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbui;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbtd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbuj;Lcom/google/android/libraries/places/internal/zzbuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbuj;->zzb(Lcom/google/android/libraries/places/internal/zzbuj;)Lcom/google/android/libraries/places/internal/zzbui;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:Lcom/google/android/libraries/places/internal/zzbui;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbuj;->zza(Lcom/google/android/libraries/places/internal/zzbuj;)Lcom/google/android/libraries/places/internal/zzbtb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzb()Lcom/google/android/libraries/places/internal/zzbtd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbul;->zzb:Lcom/google/android/libraries/places/internal/zzbtd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:Lcom/google/android/libraries/places/internal/zzbui;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Request{url="

    .line 8
    .line 9
    const-string v1, "}"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbtd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbul;->zzb:Lcom/google/android/libraries/places/internal/zzbtd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:Lcom/google/android/libraries/places/internal/zzbui;

    .line 2
    .line 3
    return-object p0
.end method
