.class public final synthetic Lcom/google/android/gms/maps/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/zzaj;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/maps/zzaj;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/internal/zzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzaj;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/maps/zzaj;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/maps/internal/zzf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
