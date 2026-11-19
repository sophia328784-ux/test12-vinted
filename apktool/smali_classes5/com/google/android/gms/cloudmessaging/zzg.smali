.class final synthetic Lcom/google/android/gms/cloudmessaging/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field private final synthetic zzb:Landroid/content/Intent;

.field private final synthetic zzc:Landroid/content/Context;

.field private final synthetic zzd:Z

.field private final synthetic zze:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzd:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzd:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zze:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
